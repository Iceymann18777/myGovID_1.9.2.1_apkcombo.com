.class Landroidx/fragment/app/FragmentManager$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$animatingView:Landroid/view/View;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1550
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->this$0:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$7;->val$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$7;->val$animatingView:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$7;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1553
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$7;->val$container:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$7;->val$animatingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1554
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1555
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->val$fragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_19

    const/16 p1, 0x8

    .line 1556
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-void
.end method