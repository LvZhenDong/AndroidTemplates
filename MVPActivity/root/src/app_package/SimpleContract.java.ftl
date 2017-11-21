package ${packageName}.contract;

import ${packageName}.mvp.IModel;
import ${packageName}.mvp.IPresenter;
import ${packageName}.mvp.IView;


public interface ${mvpName}Contract {
    
	interface Model extends IModel {
        
    }

    interface View extends IView {
        
    }

    interface Presenter extends IPresenter<View> {
        
    }
}
