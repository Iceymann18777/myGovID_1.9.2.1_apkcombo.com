.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$EpicenterCallback;,
        Landroidx/transition/Transition$ArrayListManager;,
        Landroidx/transition/Transition$AnimationInfo;,
        Landroidx/transition/Transition$TransitionListener;,
        Landroidx/transition/Transition$MatchOrder;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/transition/TransitionValuesMaps;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:Landroidx/transition/TransitionSet;

.field private mPathMotion:Landroidx/transition/PathMotion;

.field private mPaused:Z

.field mPropagation:Landroidx/transition/TransitionPropagation;

.field private mStartDelay:J

.field private mStartValues:Landroidx/transition/TransitionValuesMaps;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 164
    fill-array-data v0, :array_18

    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 171
    new-instance v0, Landroidx/transition/Transition$1;

    invoke-direct {v0}, Landroidx/transition/Transition$1;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    .line 205
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_18
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 184
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 196
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 198
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 199
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 200
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 214
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 223
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 226
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 230
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 233
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 252
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 184
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 196
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 197
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 198
    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 199
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 200
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 214
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 223
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 226
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 230
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 233
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 252
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 275
    sget-object v0, Landroidx/transition/Styleable;->TRANSITION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 276
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 277
    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_81

    .line 280
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    :cond_81
    const/4 v2, 0x2

    const-string v3, "startDelay"

    .line 282
    invoke-static {v0, p2, v3, v2, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_90

    .line 285
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    :cond_90
    const-string v2, "interpolator"

    .line 287
    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_9f

    .line 290
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_9f
    const/4 p1, 0x3

    const-string v1, "matchOrder"

    .line 292
    invoke-static {v0, p2, v1, p1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_af

    .line 295
    invoke-static {p1}, Landroidx/transition/Transition;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setMatchOrder([I)V

    .line 297
    :cond_af
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 644
    :goto_2
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_24

    .line 645
    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    .line 646
    iget-object v4, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 647
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 653
    :cond_24
    :goto_24
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p1

    if-ge v0, p1, :cond_45

    .line 654
    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionValues;

    .line 655
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 656
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_45
    return-void
.end method

.method private static addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V
    .registers 6

    .line 1529
    iget-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1f

    .line 1532
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1a

    .line 1534
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1f

    .line 1536
    :cond_1a
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1539
    :cond_1f
    :goto_1f
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 1541
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1543
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 1545
    :cond_33
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7d

    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1550
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 1551
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1552
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1553
    iget-object p2, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_74

    .line 1555
    iget-object p1, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7d

    const/4 p2, 0x0

    .line 1557
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 1558
    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_7d

    :cond_74
    const/4 p2, 0x1

    .line 1561
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 1562
    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private static alreadyContains([II)Z
    .registers 6

    .line 528
    aget v0, p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_f

    .line 530
    aget v3, p0, v2

    if-ne v3, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return v1
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 1599
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1600
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 1603
    :cond_16
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    .line 1606
    :cond_21
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 1607
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2b
    if-ge v3, v1, :cond_3f

    .line 1609
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return-void

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 1614
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6a

    .line 1615
    new-instance v1, Landroidx/transition/TransitionValues;

    invoke-direct {v1, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_52

    .line 1617
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    goto :goto_55

    .line 1619
    :cond_52
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 1621
    :goto_55
    iget-object v3, v1, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_65

    .line 1624
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_6a

    .line 1626
    :cond_65
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 1629
    :cond_6a
    :goto_6a
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b7

    .line 1631
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    return-void

    .line 1634
    :cond_7d
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_88

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    return-void

    .line 1637
    :cond_88
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_a5

    .line 1638
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_91
    if-ge v1, v0, :cond_a5

    .line 1640
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    return-void

    :cond_a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    .line 1645
    :cond_a5
    check-cast p1, Landroid/view/ViewGroup;

    .line 1646
    :goto_a7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b7

    .line 1647
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a7

    :cond_b7
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_15

    if-eqz p3, :cond_d

    .line 1309
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_15

    .line 1311
    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_15
    :goto_15
    return-object p1
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-eqz p2, :cond_9

    .line 1160
    invoke-static {p0, p1}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_d

    .line 1162
    :cond_9
    invoke-static {p0, p1}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_d
    :goto_d
    return-object p0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    if-eqz p2, :cond_d

    if-eqz p3, :cond_9

    .line 1393
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_d

    .line 1395
    :cond_9
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_d
    :goto_d
    return-object p1
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_d

    if-eqz p3, :cond_9

    .line 1324
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_d

    .line 1326
    :cond_9
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_d
    :goto_d
    return-object p1
.end method

.method private static getRunningAnimators()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;"
        }
    .end annotation

    .line 856
    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-nez v0, :cond_14

    .line 858
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 859
    sget-object v1, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .registers 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_7

    const/4 v1, 0x4

    if-gt p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private static isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z
    .registers 3

    .line 1863
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1864
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_13

    if-nez p1, :cond_13

    const/4 p2, 0x0

    goto :goto_1d

    :cond_13
    if-eqz p0, :cond_1d

    if-nez p1, :cond_18

    goto :goto_1d

    .line 1874
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_1d
    :goto_1d
    return p2
.end method

.method private matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 593
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 594
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 595
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 596
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 597
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    .line 598
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 600
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .line 543
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_39

    .line 544
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_36

    .line 545
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 546
    invoke-virtual {p2, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/TransitionValues;

    if-eqz v1, :cond_36

    .line 547
    iget-object v2, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 548
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    .line 549
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_39
    return-void
.end method

.method private matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 564
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 566
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 567
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 568
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 569
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 570
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    .line 571
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 573
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 618
    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 620
    invoke-virtual {p3, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 621
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 622
    invoke-virtual {p3, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 623
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 624
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    .line 625
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 627
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private matchStartAndEnd(Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;)V
    .registers 8

    .line 664
    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p1, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 665
    new-instance v1, Landroidx/collection/ArrayMap;

    iget-object v2, p2, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    const/4 v2, 0x0

    .line 667
    :goto_f
    iget-object v3, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    array-length v4, v3

    if-ge v2, v4, :cond_41

    .line 668
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    goto :goto_3e

    .line 681
    :cond_23
    iget-object v3, p1, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    iget-object v4, p2, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    goto :goto_3e

    .line 677
    :cond_2b
    iget-object v3, p1, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    iget-object v4, p2, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_3e

    .line 673
    :cond_33
    iget-object v3, p1, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    iget-object v4, p2, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    goto :goto_3e

    .line 670
    :cond_3b
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 686
    :cond_41
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .registers 7

    .line 302
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 306
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 307
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    const/4 v3, 0x3

    .line 309
    aput v3, p0, v2

    goto :goto_5d

    :cond_2a
    const-string v4, "instance"

    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 311
    aput v5, p0, v2

    goto :goto_5d

    :cond_35
    const-string v4, "name"

    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v3, 0x2

    .line 313
    aput v3, p0, v2

    goto :goto_5d

    :cond_41
    const-string v4, "itemId"

    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v3, 0x4

    .line 315
    aput v3, p0, v2

    goto :goto_5d

    .line 316
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 318
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 319
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_5d
    add-int/2addr v2, v5

    goto :goto_f

    .line 323
    :cond_5f
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    return-object p0
.end method

.method private runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 895
    new-instance v0, Landroidx/transition/Transition$2;

    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 907
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->animate(Landroid/animation/Animator;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 3
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2039
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2042
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/Transition;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_b

    .line 1022
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 997
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 1076
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 1079
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1046
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 1049
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p1, :cond_6

    .line 1897
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    goto :goto_43

    .line 1899
    :cond_6
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_17

    .line 1900
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1902
    :cond_17
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2b

    .line 1903
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1905
    :cond_2b
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 1906
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1908
    :cond_38
    new-instance v0, Landroidx/transition/Transition$3;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$3;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1915
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_43
    return-void
.end method

.method protected cancel()V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2014
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2016
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 2017
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 2019
    :cond_18
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 2020
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2021
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 2024
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3d
    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/TransitionValues;)V
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method capturePropagationValues(Landroidx/transition/TransitionValues;)V
    .registers 7

    .line 2186
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    if-eqz v0, :cond_30

    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 2187
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    invoke-virtual {v0}, Landroidx/transition/TransitionPropagation;->getPropagationProperties()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v1, 0x0

    move v2, v1

    .line 2192
    :goto_17
    array-length v3, v0

    if-ge v2, v3, :cond_28

    .line 2193
    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_29

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_28
    const/4 v1, 0x1

    :goto_29
    if-nez v1, :cond_30

    .line 2199
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionPropagation;->captureValues(Landroidx/transition/TransitionValues;)V

    :cond_30
    return-void
.end method

.method public abstract captureStartValues(Landroidx/transition/TransitionValues;)V
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1468
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 1469
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    :cond_14
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 1470
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1e
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2e

    .line 1508
    :cond_29
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    goto/16 :goto_a6

    :cond_2e
    :goto_2e
    move v0, v1

    .line 1472
    :goto_2f
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6f

    .line 1473
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1474
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 1476
    new-instance v3, Landroidx/transition/TransitionValues;

    invoke-direct {v3, v2}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_54

    .line 1478
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    goto :goto_57

    .line 1480
    :cond_54
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 1482
    :goto_57
    iget-object v4, v3, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_67

    .line 1485
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_6c

    .line 1487
    :cond_67
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    :cond_6c
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_6f
    move p1, v1

    .line 1491
    :goto_70
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a6

    .line 1492
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1493
    new-instance v2, Landroidx/transition/TransitionValues;

    invoke-direct {v2, v0}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8b

    .line 1495
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    goto :goto_8e

    .line 1497
    :cond_8b
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 1499
    :goto_8e
    iget-object v3, v2, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_9e

    .line 1502
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_a3

    .line 1504
    :cond_9e
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    :goto_a3
    add-int/lit8 p1, p1, 0x1

    goto :goto_70

    :cond_a6
    :goto_a6
    if-nez p2, :cond_ea

    .line 1510
    iget-object p1, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    if-eqz p1, :cond_ea

    .line 1511
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p1

    .line 1512
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_b6
    if-ge v0, p1, :cond_ce

    .line 1514
    iget-object v2, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1515
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b6

    :cond_ce
    :goto_ce
    if-ge v1, p1, :cond_ea

    .line 1518
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e7

    .line 1520
    iget-object v2, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1521
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    add-int/lit8 v1, v1, 0x1

    goto :goto_ce

    :cond_ea
    return-void
.end method

.method clearValues(Z)V
    .registers 2

    if-eqz p1, :cond_18

    .line 1575
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 1576
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1577
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    goto :goto_2d

    .line 1579
    :cond_18
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 1580
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1581
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    :goto_2d
    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .registers 4

    const/4 v0, 0x0

    .line 2216
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 2217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 2218
    new-instance v2, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v2}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 2219
    new-instance v2, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v2}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 2220
    iput-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 2221
    iput-object v0, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    return-object v1

    :catch_21
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 26
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/TransitionValuesMaps;",
            "Landroidx/transition/TransitionValuesMaps;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 707
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v8

    .line 709
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 710
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_12b

    move-object/from16 v13, p4

    .line 712
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    move-object/from16 v14, p5

    .line 713
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/TransitionValues;

    if-eqz v2, :cond_34

    .line 714
    iget-object v5, v2, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    const/4 v2, 0x0

    :cond_34
    if-eqz v3, :cond_3f

    .line 717
    iget-object v5, v3, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    if-nez v2, :cond_49

    if-nez v3, :cond_49

    :cond_43
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_125

    :cond_49
    if-eqz v2, :cond_56

    if-eqz v3, :cond_56

    .line 724
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_56

    :cond_54
    const/4 v5, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v5, 0x1

    :goto_57
    if-eqz v5, :cond_43

    .line 744
    invoke-virtual {v6, v7, v2, v3}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_43

    if-eqz v3, :cond_e6

    .line 750
    iget-object v15, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_da

    .line 752
    array-length v11, v4

    if-lez v11, :cond_da

    .line 753
    new-instance v11, Landroidx/transition/TransitionValues;

    invoke-direct {v11, v15}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 754
    iget-object v5, v10, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v15}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    if-eqz v5, :cond_a1

    const/4 v10, 0x0

    .line 756
    :goto_82
    array-length v13, v4

    if-ge v10, v13, :cond_a1

    .line 757
    iget-object v13, v11, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 758
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 757
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_82

    :cond_a1
    move/from16 v18, v12

    .line 761
    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a8
    if-ge v5, v4, :cond_d7

    .line 763
    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 764
    invoke-virtual {v8, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/transition/Transition$AnimationInfo;

    .line 765
    iget-object v12, v10, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    if-eqz v12, :cond_d4

    iget-object v12, v10, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-ne v12, v15, :cond_d4

    iget-object v12, v10, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 766
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d4

    .line 767
    iget-object v10, v10, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    invoke-virtual {v10, v11}, Landroidx/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d4

    const/4 v4, 0x0

    goto :goto_e3

    :cond_d4
    add-int/lit8 v5, v5, 0x1

    goto :goto_a8

    :cond_d7
    move-object/from16 v4, v17

    goto :goto_e3

    :cond_da
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v4, v17

    const/4 v11, 0x0

    :goto_e3
    move-object v10, v4

    move-object v5, v11

    goto :goto_f2

    :cond_e6
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 776
    iget-object v4, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_f2
    if-eqz v10, :cond_125

    .line 779
    iget-object v4, v6, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    if-eqz v4, :cond_10a

    .line 780
    invoke-virtual {v4, v7, v6, v2, v3}, Landroidx/transition/TransitionPropagation;->getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J

    move-result-wide v2

    .line 781
    iget-object v4, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 782
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_10a
    move-wide v11, v0

    .line 784
    new-instance v13, Landroidx/transition/Transition$AnimationInfo;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v2

    .line 785
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewUtils;->getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/transition/Transition$AnimationInfo;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/WindowIdImpl;Landroidx/transition/TransitionValues;)V

    .line 786
    invoke-virtual {v8, v10, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    iget-object v0, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_125
    :goto_125
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_17

    .line 792
    :cond_12b
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_155

    const/4 v11, 0x0

    .line 793
    :goto_132
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_155

    .line 794
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 795
    iget-object v3, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 796
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 797
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_132

    :cond_155
    return-void
.end method

.method protected end()V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1955
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    if-nez v0, :cond_6a

    .line 1957
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 1958
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1959
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1960
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_20
    if-ge v4, v3, :cond_2e

    .line 1962
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v5, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2e
    move v0, v2

    .line 1965
    :goto_2f
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_4b

    .line 1966
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_48

    .line 1968
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_4b
    move v0, v2

    .line 1971
    :goto_4c
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_68

    .line 1972
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_65

    .line 1974
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 1977
    :cond_68
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    :cond_6a
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/Transition;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1298
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1268
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1216
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1190
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 1354
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1242
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroidx/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1988
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 1989
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-eqz p1, :cond_3d

    if-nez v1, :cond_d

    goto :goto_3d

    .line 1994
    :cond_d
    invoke-static {p1}, Landroidx/transition/ViewUtils;->getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;

    move-result-object p1

    .line 1995
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v0}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 1996
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_1b
    if-ltz v1, :cond_3d

    .line 1999
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$AnimationInfo;

    .line 2000
    iget-object v3, v0, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v3, :cond_3a

    if-eqz p1, :cond_3a

    iget-object v0, v0, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2001
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 2002
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    goto :goto_1b

    :cond_3d
    :goto_3d
    return-void
.end method

.method public getDuration()J
    .registers 3

    .line 354
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2143
    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2146
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$EpicenterCallback;->onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterCallback()Landroidx/transition/Transition$EpicenterCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2130
    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 409
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .registers 9

    .line 1679
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_9

    .line 1680
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 1682
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    .line 1686
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2e

    .line 1689
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    if-nez v5, :cond_25

    return-object v1

    .line 1694
    :cond_25
    iget-object v5, v5, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-ne v5, p1, :cond_2b

    move v3, v4

    goto :goto_2e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2e
    :goto_2e
    if-ltz v3, :cond_3e

    if-eqz p2, :cond_35

    .line 1701
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_37

    :cond_35
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 1702
    :goto_37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/transition/TransitionValues;

    :cond_3e
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2242
    iget-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()Landroidx/transition/PathMotion;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2100
    iget-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    return-object v0
.end method

.method public getPropagation()Landroidx/transition/TransitionPropagation;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2178
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    return-object v0
.end method

.method public getStartDelay()J
    .registers 3

    .line 381
    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1426
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1660
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_9

    .line 1661
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 1663
    iget-object p2, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    goto :goto_10

    :cond_e
    iget-object p2, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 1664
    :goto_10
    iget-object p2, p2, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionValues;

    return-object p1
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .registers 9
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    .line 1841
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 1843
    array-length v3, v2

    move v4, v0

    :goto_e
    if-ge v4, v3, :cond_39

    aget-object v5, v2, v4

    .line 1844
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_38

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 1850
    :cond_1c
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1851
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_38
    move v0, v1

    :cond_39
    return v0
.end method

.method isValidTarget(Landroid/view/View;)Z
    .registers 7

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 814
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    .line 817
    :cond_14
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    .line 820
    :cond_1f
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    .line 821
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_28
    if-ge v3, v1, :cond_3c

    .line 823
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 824
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    return v2

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 829
    :cond_3c
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_53

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 830
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    return v2

    .line 834
    :cond_53
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_79

    iget-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    .line 835
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_6e
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_78
    return v3

    .line 839
    :cond_79
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_bd

    .line 842
    :cond_8e
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_9d

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    return v3

    .line 845
    :cond_9d
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_bc

    move v0, v2

    .line 846
    :goto_a2
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_bc

    .line 847
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    return v3

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_bc
    return v2

    :cond_bd
    :goto_bd
    return v3
.end method

.method public pause(Landroid/view/View;)V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1716
    iget-boolean v0, p0, Landroidx/transition/Transition;->mEnded:Z

    if-nez v0, :cond_59

    .line 1717
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    .line 1719
    invoke-static {p1}, Landroidx/transition/ViewUtils;->getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_12
    if-ltz v1, :cond_32

    .line 1721
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$AnimationInfo;

    .line 1722
    iget-object v4, v3, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v4, :cond_2f

    iget-object v3, v3, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1723
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1724
    invoke-static {v3}, Landroidx/transition/AnimatorUtils;->pause(Landroid/animation/Animator;)V

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    .line 1727
    :cond_32
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_57

    .line 1728
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1729
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1730
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_57

    .line 1732
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause(Landroidx/transition/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 1735
    :cond_57
    iput-boolean v2, p0, Landroidx/transition/Transition;->mPaused:Z

    :cond_59
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .registers 12

    .line 1779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 1780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 1781
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->matchStartAndEnd(Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;)V

    .line 1783
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    .line 1785
    invoke-static {p1}, Landroidx/transition/ViewUtils;->getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_23
    if-ltz v1, :cond_84

    .line 1787
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_81

    .line 1789
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    if-eqz v5, :cond_81

    .line 1790
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v6, :cond_81

    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    .line 1791
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 1792
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 1793
    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 1794
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v8

    .line 1795
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v9

    if-nez v8, :cond_5c

    if-nez v9, :cond_5c

    .line 1797
    iget-object v9, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v9, v9, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v9, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/transition/TransitionValues;

    :cond_5c
    if-nez v8, :cond_60

    if-eqz v9, :cond_6a

    .line 1799
    :cond_60
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 1800
    invoke-virtual {v5, v6, v9}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v5

    if-eqz v5, :cond_6a

    move v5, v3

    goto :goto_6b

    :cond_6a
    const/4 v5, 0x0

    :goto_6b
    if-eqz v5, :cond_81

    .line 1802
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_7e

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_7a

    goto :goto_7e

    .line 1811
    :cond_7a
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    .line 1806
    :cond_7e
    :goto_7e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_81
    :goto_81
    add-int/lit8 v1, v1, -0x1

    goto :goto_23

    .line 1818
    :cond_84
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v7, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v8, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1819
    invoke-virtual {p0}, Landroidx/transition/Transition;->runAnimators()V

    return-void
.end method

.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 3
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2055
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-object p0

    .line 2058
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2059
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 2060
    iput-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    :cond_13
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/Transition;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_b

    .line 1112
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1095
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1129
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1748
    iget-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    if-eqz v0, :cond_5e

    .line 1749
    iget-boolean v0, p0, Landroidx/transition/Transition;->mEnded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5c

    .line 1750
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 1751
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    .line 1752
    invoke-static {p1}, Landroidx/transition/ViewUtils;->getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_37

    .line 1754
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$AnimationInfo;

    .line 1755
    iget-object v4, v3, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v4, :cond_34

    iget-object v3, v3, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1756
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1757
    invoke-static {v3}, Landroidx/transition/AnimatorUtils;->resume(Landroid/animation/Animator;)V

    :cond_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    .line 1760
    :cond_37
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5c

    .line 1761
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1762
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1763
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4e
    if-ge v2, v0, :cond_5c

    .line 1765
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 1769
    :cond_5c
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    :cond_5e
    return-void
.end method

.method protected runAnimators()V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 875
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 876
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 878
    iget-object v1, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 882
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 883
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 884
    invoke-direct {p0, v2, v0}, Landroidx/transition/Transition;->runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V

    goto :goto_d

    .line 887
    :cond_26
    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 888
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    return-void
.end method

.method setCanRemoveViews(Z)V
    .registers 2

    .line 2205
    iput-boolean p1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    return-void
.end method

.method public setDuration(J)Landroidx/transition/Transition;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 341
    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V
    .registers 2
    .param p1    # Landroidx/transition/Transition$EpicenterCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2115
    iput-object p1, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .registers 2
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 395
    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .registers 4

    if-eqz p1, :cond_34

    .line 507
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_34

    :cond_6
    const/4 v0, 0x0

    .line 510
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_2b

    .line 511
    aget v1, p1, v0

    .line 512
    invoke-static {v1}, Landroidx/transition/Transition;->isValidMatch(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 515
    invoke-static {p1, v0}, Landroidx/transition/Transition;->alreadyContains([II)Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 516
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 519
    :cond_2b
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    goto :goto_38

    .line 508
    :cond_34
    :goto_34
    sget-object p1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    :goto_38
    return-void
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .registers 2
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_7

    .line 2083
    sget-object p1, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    goto :goto_9

    .line 2085
    :cond_7
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    :goto_9
    return-void
.end method

.method public setPropagation(Landroidx/transition/TransitionPropagation;)V
    .registers 2
    .param p1    # Landroidx/transition/TransitionPropagation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2161
    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    return-void
.end method

.method public setStartDelay(J)Landroidx/transition/Transition;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 368
    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    return-object p0
.end method

.method protected start()V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1928
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    if-nez v0, :cond_2c

    .line 1929
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 1930
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1931
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 1934
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v4, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 1937
    :cond_2a
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 1939
    :cond_2c
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    .line 2210
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 2246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2248
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_4f

    .line 2249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroidx/transition/Transition;->mDuration:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2251
    :cond_4f
    iget-wide v4, p0, Landroidx/transition/Transition;->mStartDelay:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6e

    .line 2252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/Transition;->mStartDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2254
    :cond_6e
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_8b

    .line 2255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2257
    :cond_8b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9b

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_133

    .line 2258
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2259
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_e9

    move v0, v2

    .line 2260
    :goto_b8
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e9

    if-lez v0, :cond_d1

    .line 2262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2264
    :cond_d1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    .line 2267
    :cond_e9
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_122

    .line 2268
    :goto_f1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_122

    if-lez v2, :cond_10a

    .line 2270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2272
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f1

    .line 2275
    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_133
    return-object p1
.end method
