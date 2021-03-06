import { SelectServiceComponent } from '../../components/select-service/select-service.component';
import { NgModule, Component } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { PostjobComponent } from './../../components/job-post/postjob.component'
import { SelectCategoryComponent } from '../../components/select-category/select-category.component'
import { ClientTypeComponent } from '../../components/client-type/client-type.component';
import { ServiceTypeComponent } from '../../components/service-type/service-type.component';
import { SelectJobLocationComponent } from '../../components/select-job-location/select-job-location.component';
import { JobDetailsComponent } from '../../components/job-details/job-details.component';
import { ServicesResolverService } from 'src/app/resolvers/services-resolver/services-resolver.service';
import { CategoriesResolverService } from 'src/app/resolvers/categories/categories-resolver.service';

const routes: Routes = [
  {
    path: '',
    component: PostjobComponent,
    children: [
      { path: '', redirectTo: 'select-category', pathMatch: 'prefix'},
      { path: 'select-category', component: SelectCategoryComponent, resolve: { categories: CategoriesResolverService} },
      { path: 'select-service', component: SelectServiceComponent, resolve: { services: ServicesResolverService} },
      { path: 'client-type', component: ClientTypeComponent },
      { path: 'service-type', component: ServiceTypeComponent },
      { path: 'job-location', component: SelectJobLocationComponent },
      { path: 'job-details', component: JobDetailsComponent }
    ]
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class JobPostRoutingModule { }
