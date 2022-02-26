.class public Lcom/ocrlabs/orbit/mrz/ScanActivity;
.super Lcom/ocrlabs/orbit/mrz/b;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ShutterCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbit/mrz/ScanActivity$w;,
        Lcom/ocrlabs/orbit/mrz/ScanActivity$t;,
        Lcom/ocrlabs/orbit/mrz/ScanActivity$x;,
        Lcom/ocrlabs/orbit/mrz/ScanActivity$v;,
        Lcom/ocrlabs/orbit/mrz/ScanActivity$u;
    }
.end annotation


# static fields
.field private static final A1:I = 0x2

.field public static final A2:Ljava/lang/String; = "Canceled by User."

.field private static final B1:I = 0x3

.field public static final B2:Ljava/lang/String; = "Invalid document type."

.field public static final C1:I = 0x9

.field public static final C2:Ljava/lang/String; = "Invalid Token or Network Status."

.field public static final D1:I = 0xa

.field public static final D2:Ljava/lang/String; = "Invalid license."

.field public static final E1:I = 0xb

.field public static final E2:Ljava/lang/String; = "The Orbit license has expired, Please contact the support team."

.field public static final F1:I = 0xd

.field public static final G1:I = 0xe

.field public static final H1:I = 0x0

.field public static final I1:I = 0x1

.field public static final J1:I = 0x2

.field public static final K1:I = 0x0

.field public static final L1:I = 0x1

.field private static final M1:I = 0x1

.field private static final N1:I = 0x4

.field private static final O1:I = -0x1

.field private static final P1:[J

.field public static final Q1:Ljava/lang/String; = "camera_frame_size"

.field public static final R1:Ljava/lang/String; = "scan_mode"

.field public static final S1:Ljava/lang/String; = "smart_mode"

.field public static final T1:Ljava/lang/String; = "scan_back"

.field public static final U1:Ljava/lang/String; = "date_format"

.field public static final V1:Ljava/lang/String; = "camera_view_orientation"

.field public static final W1:Ljava/lang/String; = "enable_vibrate"

.field public static final X1:Ljava/lang/String; = "sound_resource_id"

.field public static final Y1:Ljava/lang/String; = "hide_brand_mark"

.field public static final Z1:Ljava/lang/String; = "show_overlaytext"

.field public static final a2:Ljava/lang/String; = "check_expiry_valid"

.field public static final b2:Ljava/lang/String; = "check_validation"

.field public static final c2:Ljava/lang/String; = "use_das"

.field public static final d2:Ljava/lang/String; = "show_result"

.field public static final e2:Ljava/lang/String; = "show_help_button"

.field public static final f2:I = 0x1

.field public static final g2:I = 0xa

.field public static final h2:I = 0x1f4

.field public static final i2:I = 0x2bc

.field public static final j2:I = 0x0

.field public static final k2:I = 0x1

.field private static final l2:[Ljava/lang/String;

.field private static final m2:[I

.field static n2:I = 0x0

.field static o2:D = 1.58518

.field static p2:D = 0.5875

.field static q2:D = 0.9166

.field public static final r2:Ljava/lang/String; = "Unable to initialze OCR Scan."

.field private static final s1:Ljava/lang/String; = "OrbitMrz-ScanActivity"

.field public static final s2:Ljava/lang/String; = "Scanning failed, Please try again."

.field private static final t1:I = 0x0

.field public static final t2:Ljava/lang/String; = "Request is Invalid."

.field protected static final u1:I = 0x1

.field public static final u2:Ljava/lang/String; = "Settings is Invalid."

.field private static final v1:I = 0x3

.field public static final v2:Ljava/lang/String; = "Camera is not available."

.field private static final w1:I = 0x6

.field public static final w2:Ljava/lang/String; = "Memory Overflow Exception."

.field private static final x1:I = 0x7

.field public static final x2:Ljava/lang/String; = "Unknown error."

.field private static final y1:I = 0x8

.field public static final y2:Ljava/lang/String; = "Success."

.field private static final z1:I = 0xc

.field public static final z2:Ljava/lang/String; = "Failed to Scan."


# instance fields
.field private A:I

.field private A0:I

.field private B:Z

.field private B0:I

.field private C:Z

.field private C0:Lcom/ocrlabs/orbit/mrz/CS;

.field private D:Z

.field private D0:Z

.field private E:Z

.field private E0:Lcom/ocrlabs/orbit/mrz/p0;

.field private F:Z

.field F0:Ljava/lang/Thread;

.field private G:Lcom/ocrlabs/orbit/mrz/u;

.field private G0:Z

.field private H:I

.field private H0:I

.field private I:Lcom/ocrlabs/orbit/mrz/s;

.field private I0:Ljava/lang/Object;

.field private J:I

.field private J0:Z

.field private K:I

.field K0:Landroid/animation/ObjectAnimator;

.field private L:Z

.field L0:Landroid/view/View;

.field private M:I

.field private M0:Ljava/lang/Runnable;

.field private N:Z

.field private N0:I

.field private O:Z

.field private O0:I

.field private P:Z

.field private P0:I

.field private Q:Z

.field private Q0:I

.field private final R:Lcom/ocrlabs/orbit/mrz/ScanActivity$t;

.field R0:Ljava/lang/Thread;

.field final S:Landroid/os/Handler;

.field S0:Ljava/lang/Thread;

.field private T:[Landroid/graphics/Bitmap;

.field private T0:Ljava/lang/Runnable;

.field private U:[B

.field private U0:I

.field private V:I

.field private V0:I

.field private W:I

.field W0:I

.field private X:Ljava/lang/String;

.field X0:I

.field private Y:Lcom/ocrlabs/orbit/mrz/d0;

.field Y0:I

.field private Z:Ljava/util/Timer;

.field Z0:I

.field private a0:Z

.field a1:I

.field private b0:Landroid/widget/RelativeLayout;

.field b1:I

.field private c0:Landroid/widget/LinearLayout;

.field c1:I

.field private d0:Landroid/widget/LinearLayout;

.field d1:I

.field private e0:Landroid/widget/LinearLayout;

.field e1:I

.field private f:Z

.field private f0:Landroid/widget/ImageView;

.field f1:I

.field public g:I

.field private g0:Landroid/widget/LinearLayout;

.field g1:I

.field public h:Z

.field h0:Landroid/widget/Button;

.field private h1:I

.field i:Landroid/widget/TextView;

.field i0:Landroid/widget/Button;

.field private i1:I

.field j:Landroid/hardware/Camera$Parameters;

.field j0:Landroid/widget/Button;

.field private j1:I

.field k:Landroid/view/SurfaceHolder;

.field k0:Landroid/widget/Button;

.field private k1:I

.field private l:I

.field l0:Landroid/widget/Button;

.field private l1:I

.field private m:Ljava/lang/String;

.field m0:Landroid/widget/Button;

.field private m1:I

.field private n:Ljava/lang/String;

.field n0:Landroid/widget/TextView;

.field private n1:I

.field private o:Ljava/lang/String;

.field o0:Landroid/widget/TextView;

.field private o1:Landroid/hardware/Camera$PictureCallback;

.field private p:Z

.field private p0:Lcom/ocrlabs/orbit/mrz/j0;

.field private p1:I

.field private q:I

.field private q0:Landroid/view/SurfaceView;

.field private q1:I

.field private r:Z

.field private r0:Lcom/ocrlabs/orbit/mrz/c;

.field r1:Lcom/ocrlabs/orbit/mrz/ScanActivity$w;

.field public s:Z

.field private s0:Landroid/widget/TextView;

.field private t:Z

.field private t0:Landroid/widget/TextView;

.field private u:Z

.field private u0:Lcom/ocrlabs/orbit/mrz/v0;

.field private v:I

.field private v0:Lcom/ocrlabs/orbit/mrz/q0;

.field private w:Ljava/lang/String;

.field private w0:Landroid/widget/LinearLayout;

.field private x:Z

.field private x0:Landroid/widget/ProgressBar;

.field private y:Z

.field private y0:Landroid/widget/FrameLayout;

.field private z:Z

.field private z0:Lcom/ocrlabs/orbit/mrz/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 32

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_52

    sput-object v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P1:[J

    const-string v2, "GT-I9100"

    const-string v3, "SPH-D710"

    const-string v4, "SGH-T989"

    const-string v5, "SCH-I605"

    const-string v6, "SAMSUNG-SGH-I727"

    const-string v7, "GT-I9100G"

    const-string v8, "SAMSUNG-SGH-I777"

    const-string v9, "SPH-D710BST"

    const-string v10, "GT-I9100P"

    const-string v11, "GT-I9100T"

    const-string v12, "SGH-S959G"

    const-string v13, "SGH-T989D"

    const-string v14, "SGH-I727R"

    const-string v15, "GT-I9100M"

    const-string v16, "SPH-D710VMUB"

    const-string v17, "SAMSUNG-SGH-T989"

    const-string v18, "SGH-I757M"

    const-string v19, "SGH-I777"

    const-string v20, "GT-I9210"

    const-string v21, "GT-I9105P"

    const-string v22, "GT-I9105"

    const-string v23, "GT-I9105I"

    const-string v24, "GT-I9105G"

    const-string v25, "SAMSUNG-SGH-I717"

    const-string v26, "SGH-T879"

    const-string v27, "SGH-I717M"

    const-string v28, "SGH-I717R"

    const-string v29, "GT-N7000"

    const-string v30, "GT-N7005"

    const-string v31, "DROIDX"

    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l2:[Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_66

    sput-object v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m2:[I

    return-void

    :array_52
    .array-data 8
        0x0
        0x46
        0xa
        0x28
    .end array-data

    :array_66
    .array-data 4
        0x1
        0x8
        0x9
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f:Z

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g:I

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    iput-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F:Z

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->L:Z

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->N:Z

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->O:Z

    new-instance v2, Lcom/ocrlabs/orbit/mrz/ScanActivity$t;

    invoke-direct {v2, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$t;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    iput-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->R:Lcom/ocrlabs/orbit/mrz/ScanActivity$t;

    new-instance v2, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/ScanActivity$k;)V

    iput-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->T:[Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->V:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W:I

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a0:Z

    iput-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F0:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G0:Z

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H0:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J0:Z

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->N0:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->O0:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P0:I

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ocrlabs/orbit/mrz/ScanActivity$m;

    invoke-direct {v2, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$m;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->R0:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ocrlabs/orbit/mrz/ScanActivity$n;

    invoke-direct {v2, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$n;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S0:Ljava/lang/Thread;

    new-instance v1, Lcom/ocrlabs/orbit/mrz/ScanActivity$p;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$p;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->T0:Ljava/lang/Runnable;

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->U0:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->V0:I

    new-instance v1, Lcom/ocrlabs/orbit/mrz/ScanActivity$g;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$g;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o1:Landroid/hardware/Camera$PictureCallback;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    return-void
.end method

.method private A()V
    .registers 3

    :try_start_0
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/ocrlabs/orbit/mrz/ScanActivity$x;

    invoke-direct {v1, p0, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$x;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method private B()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private C()V
    .registers 3

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->A0:I

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/x0;->a(II)I

    move-result v0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->B0:I

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private D()V
    .registers 8

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/ocrlabs/orbit/mrz/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ocrlabs/orbit/mrz/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    invoke-virtual {v1, p0}, Lcom/ocrlabs/orbit/mrz/d0;->setActivity(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/ocrlabs/orbit/mrz/d0;->a(III)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a0:Z

    const/4 v0, 0x0

    sput v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n2:I

    new-instance v1, Ljava/util/Timer;

    const-string v0, "HelpAnimationUpdate"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Z:Ljava/util/Timer;

    new-instance v2, Lcom/ocrlabs/orbit/mrz/ScanActivity$o;

    invoke-direct {v2, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$o;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "OrbitMrz-ScanActivity"

    const-string v1, "showHelpAnimation()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .registers 4

    const-string v0, "startPreview()"

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P:Z

    if-nez v0, :cond_85

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_85

    :cond_11
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H0:I

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F()V

    :cond_18
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d(I)V

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->U:[B

    if-nez v0, :cond_3e

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f1:I

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g1:I

    mul-int/2addr v0, v1

    const/16 v1, 0x11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->U:[B

    :cond_3e
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->U:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_4a
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S0:Ljava/lang/Thread;

    if-eqz v0, :cond_59

    monitor-enter v0

    :try_start_4f
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_59

    :catchall_56
    move-exception v1

    monitor-exit v0
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_56

    throw v1

    :cond_59
    :goto_59
    :try_start_59
    const-string v0, "OrbitMrz-ScanActivity"

    const-string v1, "startPreview"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_79

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S0:Ljava/lang/Thread;

    if-eqz v0, :cond_78

    monitor-enter v0

    :try_start_6e
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_78

    :catchall_75
    move-exception v1

    monitor-exit v0
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_75

    throw v1

    :cond_78
    :goto_78
    return-void

    :catchall_79
    move-exception v0

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "startPreview failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_85
    :goto_85
    return-void
.end method

.method private F()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "OrbitMrz-ScanActivity"

    const-string v1, "stopPreview()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->U:[B

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->U:[B

    :cond_18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e(I)V

    return-void
.end method

.method private G()V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :cond_17
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    const-string v1, "video-stabilization-supported"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    const-string v1, "video-stabilization"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method private H()V
    .registers 14

    const-string v0, "OrbitMrz-ScanActivity"

    const-string v1, "updateCameraParametersPreference()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_2f
    const-string v1, "auto"

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    goto :goto_70

    :cond_64
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X:Ljava/lang/String;

    if-nez v3, :cond_70

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X:Ljava/lang/String;

    :cond_70
    :goto_70
    invoke-static {}, Lcom/ocrlabs/orbit/mrz/k;->g()Lcom/ocrlabs/orbit/mrz/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ocrlabs/orbit/mrz/k;->b()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    aget-object v3, v3, v4

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    const-string v4, "window"

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v5, v6, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_a8

    iput v4, v6, Landroid/graphics/Point;->y:I

    iput v5, v6, Landroid/graphics/Point;->x:I

    :cond_a8
    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    invoke-virtual {v4}, Lcom/ocrlabs/orbit/mrz/u;->a()I

    move-result v11

    iget-boolean v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    const/16 v12, 0xb4

    if-eqz v4, :cond_d2

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    const v9, 0x4b000

    const v10, 0x1fa400

    invoke-static/range {v5 .. v11}, Lcom/ocrlabs/orbit/mrz/x0;->a(Ljava/util/List;Landroid/graphics/Point;DIII)Landroid/hardware/Camera$Size;

    move-result-object v4

    if-nez v4, :cond_121

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    goto :goto_121

    :cond_d2
    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    const v9, 0xda445

    const v10, 0x1fa400

    invoke-static/range {v5 .. v11}, Lcom/ocrlabs/orbit/mrz/x0;->a(Ljava/util/List;Landroid/graphics/Point;DIII)Landroid/hardware/Camera$Size;

    move-result-object v4

    if-nez v4, :cond_ef

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    :cond_ef
    if-eqz v3, :cond_f3

    if-ne v3, v12, :cond_ff

    :cond_f3
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    if-le v5, v6, :cond_ff

    iget-object v7, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v7, v5, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_108

    :cond_ff
    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :goto_108
    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/ocrlabs/orbit/mrz/ScanActivity$f;

    invoke-direct {v6, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$f;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v4

    div-double/2addr v6, v8

    invoke-static {p0, v5, v6, v7}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v4

    :cond_121
    :goto_121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFrameSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", newPreviewSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", pictureSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_16d

    if-ne v3, v12, :cond_179

    :cond_16d
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    if-le v5, v6, :cond_179

    iget-object v7, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v7, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_182

    :cond_179
    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_182
    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t()V

    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    iput-object v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "camOri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1ac

    if-ne v3, v12, :cond_1b6

    :cond_1ac
    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-le v3, v5, :cond_1b6

    int-to-double v3, v3

    int-to-double v5, v5

    div-double/2addr v3, v5

    goto :goto_1be

    :cond_1b6
    iget v3, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-double v5, v3

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-double v3, v3

    div-double v3, v5, v3

    :goto_1be
    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p0:Lcom/ocrlabs/orbit/mrz/j0;

    invoke-virtual {v5, v3, v4}, Lcom/ocrlabs/orbit/mrz/k0;->setAspectRatio(D)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p0:Lcom/ocrlabs/orbit/mrz/j0;

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Lcom/ocrlabs/orbit/mrz/k0;->setResizeHandler(Landroid/os/Handler;)V

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v3

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    sget-object v3, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l2:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-nez v3, :cond_1fa

    const-string v5, "continuous-picture"

    invoke-static {v5, v4}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1fa

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1f7
    :goto_1f7
    iput-boolean v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->D:Z

    goto :goto_222

    :cond_1fa
    if-nez v3, :cond_20a

    const-string v3, "continuous-video"

    invoke-static {v3, v4}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_20a

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1f7

    :cond_20a
    invoke-static {v1, v4}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_219

    :goto_211
    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->D:Z

    goto :goto_222

    :cond_219
    const-string v1, "macro"

    invoke-static {v1, v4}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1f7

    goto :goto_211

    :goto_222
    const-string v1, "off"

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_235

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ocrlabs/orbit/mrz/ScanActivity;I)I
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->V0:I

    return p1
.end method

.method static synthetic a(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setPreviewDisplay failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lcom/ocrlabs/orbit/mrz/ScanActivity;ILcom/ocrlabs/orbit/mrz/s;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(ILcom/ocrlabs/orbit/mrz/s;)V

    return-void
.end method

.method static synthetic a(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/l0$a;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/l0$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/ocrlabs/orbit/mrz/ScanActivity;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/ocrlabs/orbit/mrz/ScanActivity;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a([B)V

    return-void
.end method

.method private a(Lcom/ocrlabs/orbit/mrz/l0$a;I)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n0:Landroid/widget/TextView;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    invoke-interface {v0, p1}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .registers 7

    sparse-switch p2, :sswitch_data_46

    const-string v0, "Unknown Error"

    goto :goto_29

    :sswitch_6
    const-string v0, "Invalid license."

    goto :goto_29

    :sswitch_9
    const-string v0, "The Orbit license has expired, Please contact the support team."

    goto :goto_29

    :sswitch_c
    const-string v0, "Invalid Token or Network Status."

    goto :goto_29

    :sswitch_f
    const-string v0, "Canceled by User."

    goto :goto_29

    :sswitch_12
    const-string v0, "Success."

    goto :goto_29

    :sswitch_15
    const-string v0, "Memory Overflow Exception."

    goto :goto_29

    :sswitch_18
    const-string v0, "Camera is not available."

    goto :goto_29

    :sswitch_1b
    const-string v0, "Settings is Invalid."

    goto :goto_29

    :sswitch_1e
    const-string v0, "Request is Invalid."

    goto :goto_29

    :sswitch_21
    const-string v0, "Scanning failed, Please try again."

    goto :goto_29

    :sswitch_24
    const-string v0, "Unable to initialze OCR Scan."

    goto :goto_29

    :sswitch_27
    const-string v0, "Unknown error."

    :goto_29
    const-string v1, "StatusCode"

    :try_start_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "StatusMessage"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_44} :catch_44

    :catch_44
    return-void

    nop

    :sswitch_data_46
    .sparse-switch
        0x0 -> :sswitch_27
        0x64 -> :sswitch_24
        0x6e -> :sswitch_21
        0x78 -> :sswitch_1e
        0x82 -> :sswitch_1b
        0x8c -> :sswitch_18
        0x96 -> :sswitch_15
        0xc8 -> :sswitch_12
        0xdc -> :sswitch_f
        0xf0 -> :sswitch_c
        0xfa -> :sswitch_9
        0x104 -> :sswitch_6
    .end sparse-switch
.end method

.method private a([B)V
    .registers 20

    move-object/from16 v6, p0

    const-string v7, "OrbitMrz-ScanActivity"

    const-string v0, "detectAndScanCard() - start"

    invoke-static {v7, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c(Z)V

    iget v1, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f1:I

    iget v2, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g1:I

    iget v3, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a1:I

    iget v4, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b1:I

    iget v5, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c1:I

    move-object/from16 v8, p1

    invoke-static {v8, v1, v2, v3}, Lcom/ocrlabs/orbit/mrz/CS;->ry([BIII)[B

    move-result-object v2

    const/4 v1, 0x4

    new-array v14, v1, [I

    iget v1, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y0:I

    int-to-float v3, v1

    iget v8, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Z0:I

    int-to-float v9, v8

    div-float/2addr v3, v9

    iget v9, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b1:I

    int-to-float v10, v9

    iget v11, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c1:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    cmpl-float v3, v10, v3

    const/4 v15, 0x2

    const/4 v13, 0x0

    if-ltz v3, :cond_41

    if-le v8, v11, :cond_41

    mul-int v3, v4, v8

    div-int/2addr v3, v11

    mul-int v10, v5, v8

    div-int/2addr v10, v11

    sub-int/2addr v3, v1

    div-int/2addr v3, v15

    mul-int/2addr v3, v11

    div-int/2addr v3, v8

    goto :goto_42

    :cond_41
    move v3, v13

    :goto_42
    iget v1, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d1:I

    sub-int/2addr v9, v1

    div-int/2addr v9, v15

    add-int/2addr v9, v3

    aput v9, v14, v13

    iget v8, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e1:I

    sub-int/2addr v11, v8

    div-int/2addr v11, v15

    aput v11, v14, v0

    aget v9, v14, v13

    add-int/2addr v9, v1

    sub-int/2addr v9, v3

    aput v9, v14, v15

    aget v1, v14, v0

    add-int/2addr v1, v8

    const/4 v3, 0x3

    aput v1, v14, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Prev: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b1:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c1:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y0:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Z0:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", Bound:("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v14, v13

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v14, v0

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v14, v15

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v14, v3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f:Z

    if-eqz v1, :cond_176

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MRZ"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v14, v13

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v14, v0

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v14, v15

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v14, v3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ").txt"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ocrlabs/orbit/mrz/e0;->b([BLjava/lang/String;)V

    iget-object v1, v6, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    new-instance v8, Landroid/graphics/YuvImage;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    const/16 v16, 0x0

    move-object/from16 p1, v8

    move-object v3, v9

    move-object v9, v2

    move-object v15, v10

    move v10, v1

    move-object v1, v11

    move v11, v4

    move-object v0, v12

    move v12, v5

    move-object/from16 v17, v7

    move v7, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v10, 0x64

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v10, v8}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v7, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v14, v7

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v3, v14, v0

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, v14, v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget v0, v14, v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").jpg"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ocrlabs/orbit/mrz/e0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput-boolean v7, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f:Z

    goto :goto_179

    :cond_176
    move-object/from16 v17, v7

    move v7, v13

    :goto_179
    iget v0, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_183

    iget-object v0, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget v0, v0, Lcom/ocrlabs/orbit/mrz/u;->d:I

    goto :goto_187

    :cond_183
    iget-object v0, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget v0, v0, Lcom/ocrlabs/orbit/mrz/u;->e:I

    :goto_187
    move v1, v0

    invoke-direct {v6, v2, v4, v5, v14}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a([BII[I)Z

    move-result v0

    if-nez v0, :cond_19f

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$q;

    invoke-direct {v0, v6}, Lcom/ocrlabs/orbit/mrz/ScanActivity$q;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v7}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c(Z)V

    iput v7, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->U0:I

    invoke-virtual/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d()V

    return-void

    :cond_19f
    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(I[BII[I)Z

    move-result v0

    if-nez v0, :cond_1b3

    iget-boolean v0, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P:Z

    if-nez v0, :cond_1b1

    invoke-virtual/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d()V

    :cond_1b1
    iput v7, v6, Lcom/ocrlabs/orbit/mrz/ScanActivity;->U0:I

    :cond_1b3
    invoke-virtual {v6, v7}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c(Z)V

    const-string v0, "detectAndScanCard() - end"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a([BILandroid/net/Uri;)V
    .registers 19

    move-object v0, p0

    const-string v1, "OrbitMrz-ScanActivity"

    const-string v2, "previewImage start"

    invoke-static {v1, v2}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m2:[I

    iget v2, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    div-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x4

    aget v13, v1, v2

    new-instance v1, Lcom/ocrlabs/orbit/mrz/p0;

    iget-object v4, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    iget-object v11, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C0:Lcom/ocrlabs/orbit/mrz/CS;

    iget-boolean v12, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v14, p3

    invoke-direct/range {v3 .. v14}, Lcom/ocrlabs/orbit/mrz/p0;-><init>(Ljava/lang/String;I[BI[I[FZLcom/ocrlabs/orbit/mrz/CS;ZILandroid/net/Uri;)V

    iput-object v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E0:Lcom/ocrlabs/orbit/mrz/p0;

    invoke-virtual {p0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/p0;)V

    return-void
.end method

.method private a(I[BII[I)Z
    .registers 22

    move-object/from16 v0, p0

    move/from16 v12, p3

    move/from16 v13, p4

    new-instance v14, Lcom/ocrlabs/orbit/mrz/SR;

    invoke-direct {v14}, Lcom/ocrlabs/orbit/mrz/SR;-><init>()V

    const/4 v1, 0x4

    new-array v15, v1, [F

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C0:Lcom/ocrlabs/orbit/mrz/CS;

    const/16 v2, 0x2710

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v9, v15

    move-object v10, v14

    invoke-virtual/range {v1 .. v11}, Lcom/ocrlabs/orbit/mrz/CS;->sy(I[BII[IZI[FLcom/ocrlabs/orbit/mrz/SR;[B)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDocType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/ocrlabs/orbit/mrz/SR;->ci:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFiledNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mConfidential="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v14, Lcom/ocrlabs/orbit/mrz/SR;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v7

    :goto_5a
    iget v3, v14, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    if-ge v2, v3, :cond_a5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/ocrlabs/orbit/mrz/SR;->fn:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/ocrlabs/orbit/mrz/SR;->fv:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mFieldAccuracy["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/ocrlabs/orbit/mrz/SR;->fa:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :cond_a5
    const-string v2, "OrbitMrz-ScanActivity"

    invoke-static {v2, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v14, Lcom/ocrlabs/orbit/mrz/SR;->c:Z

    if-eqz v1, :cond_1eb

    invoke-virtual/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p()V

    iget-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_c3

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    sget-object v4, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P1:[J

    invoke-virtual {v1, v4, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_c3
    new-instance v1, Lcom/ocrlabs/orbit/mrz/s;

    iget-object v4, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget-object v5, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m:Ljava/lang/String;

    iget-object v6, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    iget-object v8, v4, Lcom/ocrlabs/orbit/mrz/u;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, v8}, Lcom/ocrlabs/orbit/mrz/s;-><init>(Lcom/ocrlabs/orbit/mrz/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I:Lcom/ocrlabs/orbit/mrz/s;

    iget-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x:Z

    if-eqz v1, :cond_12f

    move v1, v7

    :goto_d7
    iget v4, v14, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    if-ge v1, v4, :cond_12f

    iget-object v4, v14, Lcom/ocrlabs/orbit/mrz/SR;->fn:[Ljava/lang/String;

    aget-object v4, v4, v1

    const-string v5, "Date of Expiry"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f3

    const-string v5, "DateofExpiry"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f0

    goto :goto_f3

    :cond_f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    :cond_f3
    :goto_f3
    iget-object v4, v14, Lcom/ocrlabs/orbit/mrz/SR;->fv:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ocrlabs/orbit/mrz/q;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_12f

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_122

    new-instance v1, Lcom/ocrlabs/orbit/mrz/ScanActivity$r;

    invoke-direct {v1, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$r;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v7

    :cond_122
    const-string v1, "scanwithy checking expirydate error1"

    invoke-static {v2, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ocrlabs/orbit/mrz/ScanActivity$s;

    invoke-direct {v1, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$s;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_12f
    move v1, v7

    :goto_130
    iget v2, v14, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    if-ge v1, v2, :cond_15d

    iget-object v2, v14, Lcom/ocrlabs/orbit/mrz/SR;->fv:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v4, "\n\r"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_144

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_144
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ocrlabs/orbit/mrz/y;

    iget-object v5, v14, Lcom/ocrlabs/orbit/mrz/SR;->fa:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v2, v5}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v5, v14, Lcom/ocrlabs/orbit/mrz/SR;->fn:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5, v4}, Lcom/ocrlabs/orbit/mrz/s;->a(Ljava/lang/String;Lcom/ocrlabs/orbit/mrz/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_130

    :cond_15d
    iget v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H:I

    iget-object v2, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget v2, v2, Lcom/ocrlabs/orbit/mrz/u;->f:I

    const/4 v8, 0x1

    if-ne v1, v2, :cond_168

    move v9, v7

    goto :goto_169

    :cond_168
    move v9, v8

    :goto_169
    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    new-instance v10, Landroid/graphics/YuvImage;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x32

    invoke-virtual {v10, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_19d

    move-object v3, v2

    goto :goto_1ba

    :cond_19d
    aget v3, v15, v7

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0xa

    aget v4, p5, v8

    const/4 v5, 0x2

    aget v5, v15, v5

    float-to-int v5, v5

    aget v6, v15, v7

    float-to-int v6, v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x3

    aget v6, p5, v6

    aget v7, p5, v8

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0xf

    invoke-static {v1, v3, v4, v5, v6}, Lcom/ocrlabs/orbit/mrz/e0;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1ba
    if-nez v1, :cond_1bd

    goto :goto_1cd

    :cond_1bd
    iget v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v2, v4

    invoke-static {v3, v1, v2}, Lcom/ocrlabs/orbit/mrz/e0;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1cd
    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->T:[Landroid/graphics/Bitmap;

    aput-object v3, v1, v9

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I:Lcom/ocrlabs/orbit/mrz/s;

    invoke-virtual {v1, v9, v2}, Lcom/ocrlabs/orbit/mrz/s;->a(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i()V

    iget-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->z:Z

    if-eqz v1, :cond_1e3

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I:Lcom/ocrlabs/orbit/mrz/s;

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/s;)V

    goto :goto_1ea

    :cond_1e3
    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I:Lcom/ocrlabs/orbit/mrz/s;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(ILcom/ocrlabs/orbit/mrz/s;)V

    :goto_1ea
    return v8

    :cond_1eb
    return v7
.end method

.method static synthetic a(Lcom/ocrlabs/orbit/mrz/ScanActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->N:Z

    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_b

    :cond_3
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method private a([BII[I)Z
    .registers 7

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C0:Lcom/ocrlabs/orbit/mrz/CS;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ocrlabs/orbit/mrz/CS;->cfsy([BII[I)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "check IQ = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OrbitMrz-ScanActivity"

    invoke-static {p3, p2}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x40e33333    # 7.1f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_28

    return v1

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 6

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1b

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_50

    :cond_1b
    const/16 v2, 0xe

    if-lt v1, v2, :cond_50

    :try_start_1f
    const-class v1, Landroid/view/Display;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_21} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_21} :catch_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_21} :catch_50

    const-string v2, "getRawWidth"

    const/4 v3, 0x0

    :try_start_24
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const-class v1, Landroid/view/Display;
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_3a} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_3a} :catch_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_3a} :catch_50

    const-string v2, "getRawHeight"

    :try_start_3c
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I
    :try_end_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_50} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3c .. :try_end_50} :catch_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3c .. :try_end_50} :catch_50

    :catch_50
    :cond_50
    :goto_50
    return-object v0
.end method

.method private b(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v:I

    if-eqz v0, :cond_57

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_57

    :cond_c
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    invoke-static {p1, v0}, Lcom/ocrlabs/orbit/mrz/x0;->b(II)I

    move-result p1

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    if-eq v0, p1, :cond_57

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orbitmrz-onOrientationChanged()::orientationCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", w="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", y="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OrbitMrz-ScanActivity"

    invoke-static {v0, p1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t()V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u()V

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n()V

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m()V

    :cond_57
    :goto_57
    return-void
.end method

.method private b(ILcom/ocrlabs/orbit/mrz/s;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishWithResult start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrbitMrz-ScanActivity"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c(ILcom/ocrlabs/orbit/mrz/s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getInstance()Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->setJSONResult(Ljava/lang/String;)V

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getInstance()Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    move-result-object p2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->T:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->setImageFront(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getInstance()Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    move-result-object p2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->T:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->setImageFace(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Ljava/lang/String;)Lcom/ocrlabs/orbit/mrz/MRZOCRResult;

    move-result-object p1

    const-string v0, "RESULT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/ocrlabs/orbit/mrz/ScanActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/ocrlabs/orbit/mrz/ScanActivity;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b([B)V

    return-void
.end method

.method private b(Lcom/ocrlabs/orbit/mrz/l0$a;I)V
    .registers 4

    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    invoke-interface {v0, p1}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b([B)V
    .registers 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c(Z)V

    const/4 v1, 0x4

    new-array v7, v1, [I

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k1:I

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m1:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v8, 0x0

    aput v1, v7, v8

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l1:I

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n1:I

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    aput v1, v7, v0

    aget v1, v7, v8

    add-int/2addr v1, v2

    aput v1, v7, v3

    aget v1, v7, v0

    add-int/2addr v1, v4

    const/4 v2, 0x3

    aput v1, v7, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orbitmrz-onPictureTaken::mCaptureFrame="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k1:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l1:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mCaptureCard="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m1:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n1:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "OrbitMrz-ScanActivity"

    invoke-static {v4, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orbitmrz-onPictureTaken::boundRect="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v7, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v7, v0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v7, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v7, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H:I

    if-ne v1, v0, :cond_91

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget v1, v1, Lcom/ocrlabs/orbit/mrz/u;->d:I

    goto :goto_95

    :cond_91
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget v1, v1, Lcom/ocrlabs/orbit/mrz/u;->e:I

    :goto_95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processCaptureImage boundRect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v7, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v7, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v7, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v7, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k1:I

    iget v6, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l1:I

    move-object v2, p0

    move v3, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(I[BII[I)Z

    invoke-virtual {p0, v8}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    return p0
.end method

.method static synthetic b(Lcom/ocrlabs/orbit/mrz/ScanActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->O:Z

    return p1
.end method

.method static synthetic c(Lcom/ocrlabs/orbit/mrz/ScanActivity;)I
    .registers 1

    iget p0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H:I

    return p0
.end method

.method private c(ILcom/ocrlabs/orbit/mrz/s;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJsonResult start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrbitMrz-ScanActivity"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_33

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, p2, v1, v1, v2}, Lcom/ocrlabs/orbit/mrz/t;->a(Lcom/ocrlabs/orbit/mrz/u;Lcom/ocrlabs/orbit/mrz/s;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2f

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lorg/json/JSONObject;I)V

    goto :goto_3c

    :cond_2f
    invoke-direct {p0, p1, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lorg/json/JSONObject;I)V

    goto :goto_3c

    :cond_33
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lorg/json/JSONObject;I)V

    move-object p1, p2

    :goto_3c
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(I)Z
    .registers 2

    if-ltz p0, :cond_8

    const/4 v0, 0x2

    if-le p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_8
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->T0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d(I)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G()V

    :cond_f
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H()V

    :cond_16
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/d0;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    return-object p0
.end method

.method private e(I)V
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H0:I

    return-void
.end method

.method static synthetic f(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/c;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    return-object p0
.end method

.method static synthetic g(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic h(Lcom/ocrlabs/orbit/mrz/ScanActivity;)I
    .registers 1

    iget p0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    return p0
.end method

.method static synthetic i(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w()V

    return-void
.end method

.method static synthetic j(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E()V

    return-void
.end method

.method static synthetic k(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x()V

    return-void
.end method

.method static synthetic l(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/q0;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    return-object p0
.end method

.method static synthetic m(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P:Z

    return p0
.end method

.method private s()V
    .registers 8

    new-instance v0, Lcom/ocrlabs/orbit/mrz/s;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    iget-object v4, v1, Lcom/ocrlabs/orbit/mrz/u;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ocrlabs/orbit/mrz/s;-><init>(Lcom/ocrlabs/orbit/mrz/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I:Lcom/ocrlabs/orbit/mrz/s;

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ocrlabs/orbit/mrz/u0;->g()Lcom/ocrlabs/orbit/mrz/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E0:Lcom/ocrlabs/orbit/mrz/p0;

    iget-object v0, v0, Lcom/ocrlabs/orbit/mrz/p0;->l:Lcom/ocrlabs/orbit/mrz/SR;

    const/4 v1, 0x0

    if-eqz v0, :cond_62

    iget-boolean v2, v0, Lcom/ocrlabs/orbit/mrz/SR;->c:Z

    if-eqz v2, :cond_62

    iget-boolean v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_34

    const-string v2, "vibrator"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    sget-object v4, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P1:[J

    invoke-virtual {v2, v4, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_34
    move v2, v1

    :goto_35
    iget v4, v0, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    if-ge v2, v4, :cond_62

    iget-object v4, v0, Lcom/ocrlabs/orbit/mrz/SR;->fv:[Ljava/lang/String;

    aget-object v4, v4, v2

    const-string v5, "\n\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_49

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_49
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ocrlabs/orbit/mrz/y;

    iget-object v6, v0, Lcom/ocrlabs/orbit/mrz/SR;->fa:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v5, v4, v6}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v6, v0, Lcom/ocrlabs/orbit/mrz/SR;->fn:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v4, v6, v5}, Lcom/ocrlabs/orbit/mrz/s;->a(Ljava/lang/String;Lcom/ocrlabs/orbit/mrz/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_62
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H:I

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget v2, v2, Lcom/ocrlabs/orbit/mrz/u;->f:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6c

    goto :goto_6d

    :cond_6c
    move v1, v3

    :goto_6d
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->T:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E0:Lcom/ocrlabs/orbit/mrz/p0;

    iget-object v2, v2, Lcom/ocrlabs/orbit/mrz/p0;->m:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    if-nez v2, :cond_79

    const/4 v0, 0x0

    goto :goto_81

    :cond_79
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J:I

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->K:I

    invoke-static {v2, v0, v4}, Lcom/ocrlabs/orbit/mrz/e0;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_81
    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I:Lcom/ocrlabs/orbit/mrz/s;

    invoke-virtual {v2, v1, v0}, Lcom/ocrlabs/orbit/mrz/s;->a(ILandroid/graphics/Bitmap;)V

    iput-boolean v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J0:Z

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I:Lcom/ocrlabs/orbit/mrz/s;

    invoke-virtual {p0, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/s;)V

    return-void
.end method

.method private t()V
    .registers 5

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/x0;->b(I)I

    move-result v0

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a1:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/x0;->c(Landroid/content/Context;)Z

    move-result v0

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a1:I

    const/16 v2, 0xb4

    if-eqz v1, :cond_2d

    if-ne v1, v2, :cond_40

    :cond_2d
    if-nez v0, :cond_40

    const-wide v0, 0x3ff95b8a15b8a15cL    # 1.584848484848485

    sput-wide v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o2:D

    const-wide/high16 v0, 0x3fe6000000000000L    # 0.6875

    sput-wide v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p2:D

    const-wide v0, 0x3ff16eeeeeeeeeefL    # 1.0895833333333333

    goto :goto_50

    :cond_40
    const-wide v0, 0x3ff95ce5b4245f5bL    # 1.58518

    sput-wide v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o2:D

    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    sput-wide v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p2:D

    const-wide v0, 0x3fec87fcb923a29cL    # 0.8916

    :goto_50
    sput-wide v0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q2:D

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f1:I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g1:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orbitmrz-calcRealSizes(): mImgRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrbitMrz-ScanActivity"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a1:I

    if-eqz v0, :cond_b0

    if-ne v0, v2, :cond_99

    goto :goto_b0

    :cond_99
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g1:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b1:I

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f1:I

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c1:I

    int-to-double v0, v0

    sget-wide v2, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q2:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d1:I

    int-to-double v0, v0

    sget-wide v2, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o2:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e1:I

    goto :goto_c6

    :cond_b0
    :goto_b0
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f1:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b1:I

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g1:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c1:I

    int-to-double v0, v0

    sget-wide v2, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p2:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e1:I

    int-to-double v0, v0

    sget-wide v2, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o2:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d1:I

    :goto_c6
    return-void
.end method

.method private u()V
    .registers 7

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/x0;->b(I)I

    move-result v0

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j1:I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h1:I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i1:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orbitmrz-print-calcRealSizesInCapture(): mCaptureImgRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrbitMrz-ScanActivity"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j1:I

    if-eqz v0, :cond_6d

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_56

    goto :goto_6d

    :cond_56
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i1:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k1:I

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h1:I

    iput v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l1:I

    int-to-double v2, v0

    sget-wide v4, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q2:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m1:I

    int-to-double v2, v0

    sget-wide v4, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o2:D

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n1:I

    goto :goto_83

    :cond_6d
    :goto_6d
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h1:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k1:I

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i1:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l1:I

    int-to-double v2, v0

    sget-wide v4, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p2:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n1:I

    int-to-double v2, v0

    sget-wide v4, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o2:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m1:I

    :goto_83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orbitmrz-mCaptureRealFrame="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCaptureRealCard="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/k;->g()Lcom/ocrlabs/orbit/mrz/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ocrlabs/orbit/mrz/k;->f()V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e(I)V

    :cond_17
    return-void
.end method

.method private w()V
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    :cond_a
    return-void
.end method

.method private x()V
    .registers 3

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$w;

    invoke-direct {v0, p0, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$w;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r1:Lcom/ocrlabs/orbit/mrz/ScanActivity$w;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/x0;->a(Landroid/view/Window;Landroid/content/ContentResolver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Q:Z

    return-void
.end method

.method private y()V
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r1:Lcom/ocrlabs/orbit/mrz/ScanActivity$w;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method private z()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ocrlabs/orbit/mrz/MRZOCRResult;
    .registers 13

    const-string v0, "DocData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResultFromString start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OrbitMrz-ScanActivity"

    invoke-static {v2, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;-><init>()V

    if-nez p1, :cond_20

    return-object v1

    :cond_20
    iput-object p1, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->resultString:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    return-object v1

    :cond_33
    const-string p1, "StatusCode"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->statusCode:Ljava/lang/String;

    const-string p1, "StatusMessage"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->statusMessage:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1bf

    iget-object p1, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->statusCode:Ljava/lang/String;

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    goto/16 :goto_1bf

    :cond_67
    const/4 p1, 0x0

    move v0, p1

    :goto_69
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1bf

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, ""

    if-le v3, v4, :cond_c9

    :try_start_78
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_84} :catch_c2

    :try_start_84
    const-string v6, "Value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8c} :catch_bd

    :try_start_8c
    const-string v7, "Accuracy"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v7, p1

    :goto_93
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_b4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_b1} :catch_b8

    add-int/lit8 v7, v7, 0x1

    goto :goto_93

    :cond_b4
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_cb

    :catch_b8
    move-exception v3

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_c5

    :catch_bd
    move-exception v3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    goto :goto_c5

    :catch_c2
    move-exception v3

    move-object v4, v5

    move-object v6, v4

    :goto_c5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_cb

    :cond_c9
    move-object v4, v5

    move-object v6, v4

    :goto_cb
    const-string v3, "CardType"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d7

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->cardType:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto/16 :goto_1b7

    :cond_d7
    const-string v3, "Validation"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->validation:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto/16 :goto_1b7

    :cond_e3
    const-string v3, "Document Type"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b5

    const-string v3, "DocumentType"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f5

    goto/16 :goto_1b5

    :cond_f5
    const-string v3, "Country of Issue"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b2

    const-string v3, "CountryofIssue"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_107

    goto/16 :goto_1b2

    :cond_107
    const-string v3, "Last Name"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1af

    const-string v3, "LastName"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    goto/16 :goto_1af

    :cond_119
    const-string v3, "First Name"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ac

    const-string v3, "FirstName"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto/16 :goto_1ac

    :cond_12b
    const-string v3, "Middle Name"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a9

    const-string v3, "MiddleName"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13d

    goto/16 :goto_1a9

    :cond_13d
    const-string v3, "Document Number"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a6

    const-string v3, "DocumentNumber"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    goto :goto_1a6

    :cond_14e
    const-string v3, "Nationality"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15d

    goto :goto_1a3

    :cond_15d
    const-string v3, "Date of Birth"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a0

    const-string v3, "DateofBirth"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16e

    goto :goto_1a0

    :cond_16e
    const-string v3, "Sex"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_179

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->sex:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto :goto_1b7

    :cond_179
    const-string v3, "Date of Expiry"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19d

    const-string v3, "DateofExpiry"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18a

    goto :goto_19d

    :cond_18a
    const-string v3, "Personal Number"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19a

    const-string v3, "PersonalNumber"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bb

    :cond_19a
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->personalNumber:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto :goto_1b7

    :cond_19d
    :goto_19d
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->dateOfExpiry:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto :goto_1b7

    :cond_1a0
    :goto_1a0
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->dateOfBirth:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto :goto_1b7

    :cond_1a3
    :goto_1a3
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->nationality:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto :goto_1b7

    :cond_1a6
    :goto_1a6
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->documentNumber:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto :goto_1b7

    :cond_1a9
    :goto_1a9
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->middleName:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto :goto_1b7

    :cond_1ac
    :goto_1ac
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->firstName:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto :goto_1b7

    :cond_1af
    :goto_1af
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->lastName:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto :goto_1b7

    :cond_1b2
    :goto_1b2
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->countryOfIssue:Lcom/ocrlabs/orbit/mrz/ResultField;

    goto :goto_1b7

    :cond_1b5
    :goto_1b5
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/MRZOCRResult;->documentType:Lcom/ocrlabs/orbit/mrz/ResultField;

    :goto_1b7
    iput-object v6, v3, Lcom/ocrlabs/orbit/mrz/ResultField;->value:Ljava/lang/String;

    iput-object v4, v3, Lcom/ocrlabs/orbit/mrz/ResultField;->accuracy:Ljava/lang/String;

    :cond_1bb
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_69

    :cond_1bf
    :goto_1bf
    return-object v1
.end method

.method protected a()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G0:Z

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->L:Z

    const-string v2, "OrbitMrz-ScanActivity"

    const-string v3, "doOnResume() - Start"

    invoke-static {v2, v3}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ocrlabs/orbit/mrz/x0;->a(Ljava/lang/String;)V

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l:I

    if-ne v3, v1, :cond_17

    return-void

    :cond_17
    iget-boolean v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J0:Z

    if-eqz v3, :cond_1c

    return-void

    :cond_1c
    iget-boolean v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->N:Z

    if-nez v3, :cond_11b

    iget-boolean v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->O:Z

    if-eqz v3, :cond_26

    goto/16 :goto_11b

    :cond_26
    iget-boolean v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a0:Z

    if-nez v3, :cond_59

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H0:I

    if-nez v3, :cond_59

    :try_start_2e
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    if-nez v3, :cond_3a

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    invoke-static {p0, v3}, Lcom/ocrlabs/orbit/mrz/x0;->a(Landroid/app/Activity;I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    :cond_3a
    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w()V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E()V
    :try_end_40
    .catch Lcom/ocrlabs/orbit/mrz/j; {:try_start_2e .. :try_end_40} :catch_4d
    .catch Lcom/ocrlabs/orbit/mrz/h; {:try_start_2e .. :try_end_40} :catch_41

    goto :goto_59

    :catch_41
    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->b:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v0, v1}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :catch_4d
    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->a:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v0, v1}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_59
    :goto_59
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k:Landroid/view/SurfaceHolder;

    const/4 v4, 0x2

    if-eqz v3, :cond_6b

    iget-boolean v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Q:Z

    if-nez v3, :cond_68

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6b

    :cond_68
    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y()V

    :cond_6b
    :goto_6b
    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->z()V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/app/Activity;)I

    move-result v3

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    iput v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    iget-boolean v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    if-nez v5, :cond_82

    add-int/lit16 v3, v3, 0x10e

    rem-int/lit16 v3, v3, 0x168

    iput v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    :cond_82
    if-eqz v5, :cond_9a

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v:I

    if-nez v3, :cond_93

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/app/Activity;)I

    move-result v3

    rsub-int v3, v3, 0x168

    :goto_8e
    rem-int/lit16 v3, v3, 0x168

    iput v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    goto :goto_9a

    :cond_93
    if-ne v3, v1, :cond_9a

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    add-int/lit16 v3, v3, 0x10e

    goto :goto_8e

    :cond_9a
    :goto_9a
    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/app/Activity;)I

    move-result v5

    add-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x168

    iput v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/ocrlabs/orbit/mrz/c;->a(Lcom/ocrlabs/orbit/mrz/f;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    iget-boolean v5, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r:Z

    invoke-virtual {v3, v5}, Lcom/ocrlabs/orbit/mrz/c;->c(Z)V

    iget-boolean v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s:Z

    if-eqz v3, :cond_c1

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_cc

    :cond_c1
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s0:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_cc
    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->U0:I

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H:I

    if-ne v3, v4, :cond_d5

    sget-object v3, Lcom/ocrlabs/orbit/mrz/l0$a;->z:Lcom/ocrlabs/orbit/mrz/l0$a;

    goto :goto_d7

    :cond_d5
    sget-object v3, Lcom/ocrlabs/orbit/mrz/l0$a;->y:Lcom/ocrlabs/orbit/mrz/l0$a;

    :goto_d7
    sget v4, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR2:I

    invoke-direct {p0, v3, v4}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/l0$a;I)V

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->V0:I

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    invoke-virtual {v3, v0}, Lcom/ocrlabs/orbit/mrz/q0;->a(Z)V

    iget-boolean v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    if-nez v3, :cond_ed

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    invoke-virtual {v3, v1}, Lcom/ocrlabs/orbit/mrz/q0;->b(Z)V

    goto :goto_f2

    :cond_ed
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    invoke-virtual {v3, v0}, Lcom/ocrlabs/orbit/mrz/q0;->b(Z)V

    :goto_f2
    iget-boolean v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->B:Z

    if-nez v3, :cond_101

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g0:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Z)V

    goto :goto_113

    :cond_101
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    invoke-virtual {p0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Z)V

    :goto_113
    const-string v0, "doOnResume() - End"

    invoke-static {v2, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Ljava/lang/String;)V

    :cond_11b
    :goto_11b
    return-void
.end method

.method a(ILcom/ocrlabs/orbit/mrz/s;)V
    .registers 4

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/ScanActivity$h;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;ILcom/ocrlabs/orbit/mrz/s;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 13

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v1, 0x14

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_11

    goto :goto_13

    :cond_11
    div-int/lit8 v2, v0, 0x14

    :goto_13
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v4, v2

    sget-object v5, Lcom/ocrlabs/orbit/mrz/e;->b:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v5, v5, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v5, Lcom/ocrlabs/orbit/mrz/e;->b:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v6, v5, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x64

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v5, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosY:I

    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x64

    sub-int/2addr v5, v2

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/ocrlabs/orbit/mrz/e;->g:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/ocrlabs/orbit/mrz/e;->b:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v3, v3, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_61

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_66

    :cond_61
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_66
    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    rem-int/lit16 v3, v3, 0xb4

    const/16 v7, 0x5a

    if-eqz v3, :cond_74

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h0:Landroid/widget/Button;

    int-to-float v8, v7

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setRotation(F)V

    :cond_74
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h0:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v8, Lcom/ocrlabs/orbit/mrz/e;->a:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v8, Lcom/ocrlabs/orbit/mrz/e;->a:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v9, v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x64

    sub-int/2addr v9, v2

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v8, v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosY:I

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x64

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/ocrlabs/orbit/mrz/e;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i0:Landroid/widget/Button;

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i0:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->a:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v0, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez v0, :cond_c3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i0:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_c8

    :cond_c3
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i0:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_c8
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v6, v6, v6, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v8, Lcom/ocrlabs/orbit/mrz/e;->f:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v8, Lcom/ocrlabs/orbit/mrz/e;->f:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x64

    sub-int/2addr v8, v2

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Lcom/ocrlabs/orbit/mrz/e;->i:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j0:Landroid/widget/Button;

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j0:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j0:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/ocrlabs/orbit/mrz/e;->f:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v3, v3, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez v3, :cond_130

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j0:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_135

    :cond_130
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j0:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_135
    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_141

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j0:Landroid/widget/Button;

    int-to-float v8, v7

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setRotation(F)V

    :cond_141
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v8, Lcom/ocrlabs/orbit/mrz/e;->c:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v8, Lcom/ocrlabs/orbit/mrz/e;->c:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x64

    sub-int/2addr v8, v2

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Lcom/ocrlabs/orbit/mrz/e;->j:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k0:Landroid/widget/Button;

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k0:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k0:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/ocrlabs/orbit/mrz/e;->c:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v3, v3, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez v3, :cond_186

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k0:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_18b

    :cond_186
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k0:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_18b
    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_197

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k0:Landroid/widget/Button;

    int-to-float v8, v7

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setRotation(F)V

    :cond_197
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v8, Lcom/ocrlabs/orbit/mrz/e;->e:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v8, Lcom/ocrlabs/orbit/mrz/e;->e:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x64

    sub-int/2addr v8, v2

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Lcom/ocrlabs/orbit/mrz/e;->l:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l0:Landroid/widget/Button;

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l0:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l0:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/ocrlabs/orbit/mrz/e;->e:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v3, v3, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez v3, :cond_1dc

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l0:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1e1

    :cond_1dc
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l0:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1e1
    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_1ed

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l0:Landroid/widget/Button;

    int-to-float v8, v7

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setRotation(F)V

    :cond_1ed
    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v8, Lcom/ocrlabs/orbit/mrz/e;->d:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v4, Lcom/ocrlabs/orbit/mrz/e;->d:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget v4, v4, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/ocrlabs/orbit/mrz/e;->m:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m0:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/ocrlabs/orbit/mrz/e;->d:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_232

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m0:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_237

    :cond_232
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m0:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_237
    iget p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_243

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m0:Landroid/widget/Button;

    int-to-float v1, v7

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setRotation(F)V

    :cond_243
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/ocrlabs/orbit/mrz/p0;)V
    .registers 4

    const-string v0, "OrbitMrz-ScanActivity"

    const-string v1, "startPreviewActivity start"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G0:Z

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$j;

    invoke-direct {v0, p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity$j;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/p0;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/ocrlabs/orbit/mrz/s;)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G0:Z

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget v1, v1, Lcom/ocrlabs/orbit/mrz/u;->f:I

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H:I

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l:I

    if-nez v2, :cond_1b

    if-ne v1, v0, :cond_14

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->V:I

    goto :goto_18

    :cond_14
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W:I

    :goto_18
    invoke-virtual {v1, v2}, Lcom/ocrlabs/orbit/mrz/c;->b(I)V

    :cond_1b
    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$i;

    invoke-direct {v0, p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity$i;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/s;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->K0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_28

    :cond_18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_28
    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_d

    const-string p1, "torch"

    goto :goto_f

    :cond_d
    const-string p1, "off"

    :goto_f
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->L:Z

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->U:[B

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_b
    return-void
.end method

.method public e()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orbitmrz-autoFocus()::mIsAutoFocusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrbitMrz-ScanActivity"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H0:I

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_21

    goto :goto_72

    :cond_21
    monitor-enter p0

    :try_start_22
    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->D:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->R:Lcom/ocrlabs/orbit/mrz/ScanActivity$t;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_6d

    :cond_2e
    if-nez v0, :cond_6d

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x32

    const/16 v2, -0x32

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/hardware/Camera$Area;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_22 .. :try_end_47} :catchall_6f

    :try_start_47
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_54

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_54
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_61

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_61
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_68} :catch_69
    .catchall {:try_start_47 .. :try_end_68} :catchall_6f

    goto :goto_6d

    :catch_69
    move-exception v0

    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6d
    :goto_6d
    monitor-exit p0

    return-void

    :catchall_6f
    move-exception v0

    monitor-exit p0
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_6f

    throw v0

    :cond_72
    :goto_72
    return-void
.end method

.method public f()V
    .registers 3

    const/16 v0, 0xdc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(ILcom/ocrlabs/orbit/mrz/s;)V

    return-void
.end method

.method public finish()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orbitmrz-finish()::mIsProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrbitMrz-ScanActivity"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C0:Lcom/ocrlabs/orbit/mrz/CS;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ocrlabs/orbit/mrz/CS;->finalizeCS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C0:Lcom/ocrlabs/orbit/mrz/CS;

    :cond_24
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g()Z
    .registers 5

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_a

    goto :goto_21

    :cond_a
    const-string v0, "OrbitMrz-ScanActivity"

    const-string v2, "capture begin"

    invoke-static {v0, v2}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u()V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o1:Landroid/hardware/Camera$PictureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    invoke-direct {p0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e(I)V

    const/4 v0, 0x1

    return v0

    :cond_21
    :goto_21
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .registers 5

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->T0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a0:Z

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E()V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "OrbitMrz-ScanActivity"

    const-string v1, "hideHelpButtonAnimation()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .registers 2

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$b;

    invoke-direct {v0, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$b;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g:I

    move v1, v0

    :goto_4
    const/4 v2, 0x3

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->T:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method

.method public k()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->L:Z

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public l()V
    .registers 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(ILcom/ocrlabs/orbit/mrz/s;)V

    return-void
.end method

.method public m()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/d0;->setOrientation(I)V

    :cond_9
    return-void
.end method

.method public n()V
    .registers 8

    const-string v0, "OrbitMrz-ScanActivity"

    const-string v1, "setSubViews() - Enter"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y0:I

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Z0:I

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2b

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y0:I

    int-to-double v2, v2

    sget-wide v4, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q2:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W0:I

    int-to-double v2, v2

    sget-wide v4, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o2:D

    div-double/2addr v2, v4

    goto :goto_38

    :cond_2b
    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y0:I

    int-to-double v2, v2

    sget-wide v4, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p2:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W0:I

    int-to-double v2, v2

    sget-wide v4, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o2:D

    mul-double/2addr v2, v4

    :goto_38
    double-to-int v2, v2

    iput v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X0:I

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y0:I

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W0:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X0:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v4, v1

    invoke-direct {v5, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSubViews()::mDispFrameWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDispFrameHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Z0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDispCardWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDispCardHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSubViews()::rc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    invoke-virtual {v3, v4}, Lcom/ocrlabs/orbit/mrz/c;->a(I)V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    invoke-virtual {v3, v5}, Lcom/ocrlabs/orbit/mrz/c;->a(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W0:I

    iget v6, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X0:I

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W0:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    iget v6, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X0:I

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->X0:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W0:I

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v2, v1

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y0:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    iget v3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Z0:I

    div-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Z0:I

    div-int/lit8 v2, v2, 0x14

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y0:I

    div-int/lit8 v2, v2, 0x5

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u0:Lcom/ocrlabs/orbit/mrz/v0;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    invoke-virtual {v1, v2}, Lcom/ocrlabs/orbit/mrz/v0;->a(I)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u0:Lcom/ocrlabs/orbit/mrz/v0;

    invoke-virtual {v1, v5}, Lcom/ocrlabs/orbit/mrz/v0;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    invoke-virtual {v1, v2}, Lcom/ocrlabs/orbit/mrz/q0;->b(I)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    invoke-virtual {v1, v5}, Lcom/ocrlabs/orbit/mrz/q0;->a(Landroid/graphics/Rect;)V

    const-string v1, "setSubViews() - Exit"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .registers 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u:Z

    const-string v2, "key_scanside"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F:Z

    const-string v2, "key_requrie_image"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    const-string v2, "key_auto_capture_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v:I

    const-string v2, "key_camera_view"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x:Z

    const-string v2, "key_check_expiry_date_valid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y:Z

    const-string v2, "key_check_validation"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w:Ljava/lang/String;

    const-string v2, "key_date_format"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    const-string v2, "key_picture_only"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->B:Z

    const-string v2, "key_show_help_button"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r:Z

    const-string v2, "key_hide_brandmark"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s:Z

    const-string v2, "key_show_overlaytext"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ocrlabs/orbit/mrz/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    const-string v2, "doc_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orbitmrz-onActivityResult()::resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrbitMrz-ScanActivity"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J0:Z

    const/4 v1, -0x1

    const/16 v2, 0x1f4

    if-ne p1, v2, :cond_9a

    if-ne p2, v1, :cond_9a

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u:Z

    const-string p3, "key_scanside"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u:Z

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    const-string p3, "key_auto_capture_mode"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    iget p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v:I

    const-string p3, "key_camera_view"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v:I

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x:Z

    const-string p3, "key_check_expiry_date_valid"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x:Z

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y:Z

    const-string p3, "key_check_validation"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y:Z

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w:Ljava/lang/String;

    const-string p3, "key_date_format"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w:Ljava/lang/String;

    iget-object p3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iput-object p2, p3, Lcom/ocrlabs/orbit/mrz/u;->j:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    const-string p3, "key_picture_only"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F:Z

    const-string p3, "key_requrie_image"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F:Z

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->B:Z

    const-string p3, "key_show_help_button"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->B:Z

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r:Z

    const-string p3, "key_hide_brandmark"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r:Z

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s:Z

    const-string p3, "key_show_overlaytext"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s:Z

    goto :goto_f8

    :cond_9a
    const/16 v2, 0x4e20

    const/4 v3, 0x0

    if-ne p1, v2, :cond_ae

    if-ne p2, v1, :cond_ae

    :try_start_a1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v3, v0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a([BILandroid/net/Uri;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a8} :catch_a9

    goto :goto_f8

    :catch_a9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f8

    :cond_ae
    const/16 p3, 0x2bc

    if-ne p1, p3, :cond_b8

    if-ne p2, v1, :cond_b8

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s()V

    goto :goto_f8

    :cond_b8
    if-nez p2, :cond_c0

    const/16 p1, 0xdc

    invoke-direct {p0, p1, v3}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(ILcom/ocrlabs/orbit/mrz/s;)V

    goto :goto_f8

    :cond_c0
    if-ne p2, v1, :cond_d0

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/u0;->c()Lcom/ocrlabs/orbit/mrz/s;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-direct {p0, p2, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(ILcom/ocrlabs/orbit/mrz/s;)V

    goto :goto_f8

    :cond_d0
    const/16 p1, 0xa

    if-ne p2, p1, :cond_f8

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    iget p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l:I

    if-nez p1, :cond_f5

    sget-object p1, Lcom/ocrlabs/orbit/mrz/l0$a;->y:Lcom/ocrlabs/orbit/mrz/l0$a;

    sget p2, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR2:I

    invoke-direct {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/l0$a;I)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    invoke-virtual {p1, p2}, Lcom/ocrlabs/orbit/mrz/q0;->d(Z)V

    iget-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    if-nez p1, :cond_f8

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    invoke-virtual {p1, v0}, Lcom/ocrlabs/orbit/mrz/q0;->a(Z)V

    goto :goto_f8

    :cond_f5
    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q()V

    :cond_f8
    :goto_f8
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_af

    :cond_12
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_a4

    :cond_24
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->D()V

    goto/16 :goto_b9

    :cond_31
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object p1, Lcom/ocrlabs/orbit/mrz/e;->f:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_40

    return-void

    :cond_40
    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l()V

    goto/16 :goto_b9

    :cond_45
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object p1, Lcom/ocrlabs/orbit/mrz/e;->c:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_54

    return-void

    :cond_54
    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r()V

    goto :goto_b9

    :cond_58
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object p1, Lcom/ocrlabs/orbit/mrz/e;->e:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_67

    return-void

    :cond_67
    iget-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h:Z

    if-eqz p1, :cond_7b

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/ocrlabs/orbit/mrz/e;->k:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_86

    :cond_7b
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/ocrlabs/orbit/mrz/e;->l:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_86
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h:Z

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(Z)V

    goto :goto_b9

    :cond_91
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    sget-object p1, Lcom/ocrlabs/orbit/mrz/e;->d:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_a0

    return-void

    :cond_a0
    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q()V

    goto :goto_b9

    :cond_a4
    :goto_a4
    sget-object p1, Lcom/ocrlabs/orbit/mrz/e;->b:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_ab

    return-void

    :cond_ab
    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o()V

    goto :goto_b9

    :cond_af
    :goto_af
    sget-object p1, Lcom/ocrlabs/orbit/mrz/e;->a:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_b6

    return-void

    :cond_b6
    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f()V

    :cond_b9
    :goto_b9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lcom/ocrlabs/orbit/mrz/b;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "OrbitMrz-ScanActivity"

    const-string v0, "onCreate() - Start"

    invoke-static {v2, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Q0:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x1706

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/ocrlabs/orbit/mrz/ScanActivity$k;

    invoke-direct {v4, v1, v0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$k;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_31
    const v0, 0x103006b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v4, Lcom/ocrlabs/orbit/mrz/ScanActivity$u;

    invoke-direct {v4, v1, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity$u;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    iput-object v4, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M0:Ljava/lang/Runnable;

    const/4 v4, 0x0

    move v5, v4

    :goto_44
    sget-object v6, Lcom/ocrlabs/orbit/mrz/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_74

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ocrlabs/orbit/mrz/l0;

    invoke-interface {v7}, Lcom/ocrlabs/orbit/mrz/l0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    sput-object v7, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    invoke-interface {v7}, Lcom/ocrlabs/orbit/mrz/l0;->b()V

    move v5, v0

    goto :goto_75

    :cond_71
    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_74
    move v5, v4

    :goto_75
    if-nez v5, :cond_82

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ocrlabs/orbit/mrz/l0;

    sput-object v5, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    invoke-interface {v5}, Lcom/ocrlabs/orbit/mrz/l0;->b()V

    :cond_82
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "scan_mode"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_93

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    goto :goto_94

    :cond_93
    move v6, v4

    :goto_94
    iput v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l:I

    const-string v6, "camera_frame_size"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_a5

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a6

    :cond_a5
    move-object v6, v8

    :goto_a6
    iput-object v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o:Ljava/lang/String;

    const-string v6, "enable_vibrate"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b7

    const-string v6, "enable_vibrate"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_b8

    :cond_b7
    move v6, v4

    :goto_b8
    iput-boolean v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p:Z

    const-string v6, "sound_resource_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_ca

    const-string v6, "sound_resource_id"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    goto :goto_cb

    :cond_ca
    move v6, v7

    :goto_cb
    iput v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q:I

    const-string v6, "hide_brand_mark"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_dc

    const-string v6, "hide_brand_mark"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_dd

    :cond_dc
    move v6, v0

    :goto_dd
    iput-boolean v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r:Z

    const-string v6, "show_overlaytext"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ee

    const-string v6, "show_overlaytext"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_ef

    :cond_ee
    move v6, v0

    :goto_ef
    iput-boolean v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s:Z

    const-string v6, "smart_mode"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_100

    const-string v6, "smart_mode"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_101

    :cond_100
    move v6, v4

    :goto_101
    iput-boolean v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    const-string v6, "scan_back"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_112

    const-string v6, "scan_back"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_113

    :cond_112
    move v6, v4

    :goto_113
    iput-boolean v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u:Z

    const-string v6, "camera_view_orientation"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_125

    const-string v6, "camera_view_orientation"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    goto :goto_126

    :cond_125
    move v6, v9

    :goto_126
    iput v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v:I

    const-string v6, "check_expiry_valid"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_137

    const-string v6, "check_expiry_valid"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_138

    :cond_137
    move v6, v4

    :goto_138
    iput-boolean v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x:Z

    const-string v6, "check_validation"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_149

    const-string v6, "check_validation"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_14a

    :cond_149
    move v6, v0

    :goto_14a
    iput-boolean v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y:Z

    const-string v6, "use_das"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15b

    const-string v6, "use_das"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_15c

    :cond_15b
    move v6, v4

    :goto_15c
    iput-boolean v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C:Z

    const-string v6, "show_result"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16d

    const-string v6, "show_result"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_16e

    :cond_16d
    move v6, v4

    :goto_16e
    iput-boolean v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->z:Z

    iput-boolean v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->B:Z

    const-string v6, "MRZ"

    iput-object v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-static {v6}, Lcom/ocrlabs/orbit/mrz/u;->c(Ljava/lang/String;)Lcom/ocrlabs/orbit/mrz/u;

    move-result-object v10

    iput-object v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    const/4 v11, 0x0

    if-nez v10, :cond_185

    const/16 v0, 0x78

    invoke-direct {v1, v0, v11}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(ILcom/ocrlabs/orbit/mrz/s;)V

    return-void

    :cond_185
    const-string v10, "date_format"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_194

    const-string v10, "date_format"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_198

    :cond_194
    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget-object v5, v5, Lcom/ocrlabs/orbit/mrz/u;->j:Ljava/lang/String;

    :goto_198
    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w:Ljava/lang/String;

    iget-object v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iput-object v5, v10, Lcom/ocrlabs/orbit/mrz/u;->j:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_scanside_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u:Z

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_auto_capture_mode_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_picture_only_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_requrie_image_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F:Z

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_camera_view_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v:I

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_show_capture_preview_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_check_expiry_date_valid_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x:Z

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_check_validation_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y:Z

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_date_format_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w:Ljava/lang/String;

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_show_help_button_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->B:Z

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->B:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_show_help_button_anim_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->A:I

    const-string v12, "key_show_help_button_anim"

    invoke-interface {v5, v12, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->A:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_hide_brandmark_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r:Z

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_show_overlaytext_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s:Z

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s:Z

    iput-boolean v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/ocrlabs/orbit/mrz/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/ocrlabs/orbit/mrz/q;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30f

    const/16 v0, 0x82

    invoke-direct {v1, v0, v11}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(ILcom/ocrlabs/orbit/mrz/s;)V

    return-void

    :cond_30f
    iget v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v:I

    invoke-static {v5}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c(I)Z

    move-result v5

    if-nez v5, :cond_31d

    const/16 v0, 0x82

    invoke-direct {v1, v0, v11}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(ILcom/ocrlabs/orbit/mrz/s;)V

    return-void

    :cond_31d
    iput-boolean v4, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C:Z

    new-instance v5, Lcom/ocrlabs/orbit/mrz/CS;

    invoke-direct {v5}, Lcom/ocrlabs/orbit/mrz/CS;-><init>()V

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C0:Lcom/ocrlabs/orbit/mrz/CS;

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    invoke-virtual {v5}, Lcom/ocrlabs/orbit/mrz/u;->a()I

    move-result v5

    iget-object v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C0:Lcom/ocrlabs/orbit/mrz/CS;

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C:Z

    invoke-virtual {v10, v5, v11, v11, v12}, Lcom/ocrlabs/orbit/mrz/CS;->initializeCS(I[B[BZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->D0:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "orbitmrz-initOCRScan="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->D0:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->D0:Z

    const/16 v10, 0x64

    if-nez v5, :cond_356

    invoke-direct {v1, v10, v11}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(ILcom/ocrlabs/orbit/mrz/s;)V

    return-void

    :cond_356
    iput-boolean v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget v5, v5, Lcom/ocrlabs/orbit/mrz/u;->f:I

    iput v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "orbitmrz-onCreate():mRecogMode="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G:Lcom/ocrlabs/orbit/mrz/u;

    iget-object v5, v5, Lcom/ocrlabs/orbit/mrz/u;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m:Ljava/lang/String;

    const/16 v5, 0x1ac

    iput v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J:I

    int-to-double v12, v5

    sget-wide v14, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o2:D

    div-double/2addr v12, v14

    double-to-int v5, v12

    iput v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->K:I

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/app/Activity;)I

    move-result v5

    rsub-int v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    iput v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    iget-boolean v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    if-nez v12, :cond_399

    add-int/lit16 v5, v5, 0x10e

    rem-int/lit16 v5, v5, 0x168

    iput v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    :cond_399
    if-eqz v12, :cond_3b1

    iget v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v:I

    if-nez v5, :cond_3aa

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/app/Activity;)I

    move-result v5

    rsub-int v5, v5, 0x168

    :goto_3a5
    rem-int/lit16 v5, v5, 0x168

    iput v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    goto :goto_3b1

    :cond_3aa
    if-ne v5, v0, :cond_3b1

    iget v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    add-int/lit16 v5, v5, 0x10e

    goto :goto_3a5

    :cond_3b1
    :goto_3b1
    iget v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p1:I

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/app/Activity;)I

    move-result v12

    add-int/2addr v5, v12

    rem-int/lit16 v5, v5, 0x168

    iput v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q1:I

    iget v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l:I

    if-nez v5, :cond_3cf

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/k;->g()Lcom/ocrlabs/orbit/mrz/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ocrlabs/orbit/mrz/k;->a()I

    move-result v5

    iput v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->R0:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_3cf
    iget v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l:I

    if-ne v5, v0, :cond_3d7

    invoke-virtual/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q()V

    return-void

    :cond_3d7
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v1, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v13, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    const/16 v13, 0x11

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v5, Lcom/ocrlabs/orbit/mrz/j0;

    invoke-direct {v5, v1, v11}, Lcom/ocrlabs/orbit/mrz/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p0:Lcom/ocrlabs/orbit/mrz/j0;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p0:Lcom/ocrlabs/orbit/mrz/j0;

    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p0:Lcom/ocrlabs/orbit/mrz/j0;

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p0:Lcom/ocrlabs/orbit/mrz/j0;

    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v14, Landroid/view/SurfaceView;

    invoke-direct {v14, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q0:Landroid/view/SurfaceView;

    invoke-virtual {v14, v5}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p0:Lcom/ocrlabs/orbit/mrz/j0;

    iget-object v15, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q0:Landroid/view/SurfaceView;

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/ocrlabs/orbit/mrz/c;

    invoke-direct {v14, v1, v11}, Lcom/ocrlabs/orbit/mrz/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v15, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/ocrlabs/orbit/mrz/v0;

    invoke-direct {v14, v1, v11}, Lcom/ocrlabs/orbit/mrz/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u0:Lcom/ocrlabs/orbit/mrz/v0;

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v15, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u0:Lcom/ocrlabs/orbit/mrz/v0;

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/ocrlabs/orbit/mrz/q0;

    invoke-direct {v14, v1, v11}, Lcom/ocrlabs/orbit/mrz/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s0:Landroid/widget/TextView;

    sget v14, Lcom/ocrlabs/orbit/mrz/e;->q:I

    int-to-float v14, v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s0:Landroid/widget/TextView;

    sget v14, Lcom/ocrlabs/orbit/mrz/e;->r:I

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s0:Landroid/widget/TextView;

    sget-object v14, Lcom/ocrlabs/orbit/mrz/e;->p:Ljava/lang/String;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s0:Landroid/widget/TextView;

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t0:Landroid/widget/TextView;

    sget v14, Lcom/ocrlabs/orbit/mrz/e;->t:I

    int-to-float v14, v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t0:Landroid/widget/TextView;

    sget v14, Lcom/ocrlabs/orbit/mrz/e;->u:I

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t0:Landroid/widget/TextView;

    sget-object v14, Lcom/ocrlabs/orbit/mrz/e;->s:Ljava/lang/String;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t0:Landroid/widget/TextView;

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t0:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j()V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y0:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v5, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v15, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/ocrlabs/orbit/mrz/b0;

    invoke-direct {v5, v1, v11}, Lcom/ocrlabs/orbit/mrz/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->z0:Lcom/ocrlabs/orbit/mrz/b0;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x50

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y0:Landroid/widget/FrameLayout;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->z0:Lcom/ocrlabs/orbit/mrz/b0;

    invoke-virtual {v11, v12, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v11, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v11, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p0:Lcom/ocrlabs/orbit/mrz/j0;

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x0:Landroid/widget/ProgressBar;

    const/16 v11, 0xfa

    invoke-virtual {v5, v11}, Landroid/widget/ProgressBar;->setMinimumWidth(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v11}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x0:Landroid/widget/ProgressBar;

    const/16 v12, 0xa

    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x0:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w0:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    invoke-virtual {v5, v1}, Lcom/ocrlabs/orbit/mrz/q0;->a(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    iget-boolean v9, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E:Z

    invoke-virtual {v5, v9}, Lcom/ocrlabs/orbit/mrz/q0;->d(Z)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    invoke-virtual {v5, v4}, Lcom/ocrlabs/orbit/mrz/q0;->b(Z)V

    iput v4, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->V:I

    iput v4, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W:I

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_550

    iput v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->V:I

    :cond_550
    iget v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H:I

    if-ne v5, v0, :cond_559

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    iget v9, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->V:I

    goto :goto_55d

    :cond_559
    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    iget v9, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->W:I

    :goto_55d
    invoke-virtual {v5, v9}, Lcom/ocrlabs/orbit/mrz/c;->b(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    invoke-virtual {v5, v0}, Lcom/ocrlabs/orbit/mrz/c;->b(Z)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r0:Lcom/ocrlabs/orbit/mrz/c;

    iget-boolean v9, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r:Z

    invoke-virtual {v5, v9}, Lcom/ocrlabs/orbit/mrz/c;->c(Z)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    iget-boolean v9, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t:Z

    xor-int/2addr v9, v0

    invoke-virtual {v5, v9}, Lcom/ocrlabs/orbit/mrz/q0;->e(Z)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c0:Landroid/widget/LinearLayout;

    const/16 v11, 0x3e8

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v9, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v11, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v1, v5}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5a8

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v5}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    :cond_5a8
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v1, v5}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v11

    const/high16 v12, 0x41400000    # 12.0f

    if-eqz v11, :cond_5c9

    invoke-static {v1, v12}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    :cond_5c9
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget v11, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->N0:I

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v11, 0x42480000    # 50.0f

    invoke-static {v1, v11}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_5e5

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v1, v11}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    :cond_5e5
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4, v5, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_60c

    const/high16 v10, 0x41f00000    # 30.0f

    goto :goto_60e

    :cond_60c
    const/high16 v10, 0x41700000    # 15.0f

    :goto_60e
    invoke-static {v1, v10}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v12, Lcom/ocrlabs/orbit/mrz/ResourceImage;->RES_IMAGE_MAP:Ljava/util/HashMap;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_CLOSE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->decodeResourceImageFromBase64(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const v14, 0x3f333333    # 0.7f

    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz v0, :cond_63d

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_643

    :cond_63d
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_643
    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_667

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_667
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x50

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e0:Landroid/widget/LinearLayout;

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6a1

    const/high16 v3, 0x41f00000    # 30.0f

    goto :goto_6a3

    :cond_6a1
    const/high16 v3, 0x41700000    # 15.0f

    :goto_6a3
    invoke-static {v1, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_SETTINGS:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->decodeResourceImageFromBase64(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6cb

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_6d1

    :cond_6cb
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_6d1
    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P0:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6fa

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6fa
    sget v3, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR3:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget v3, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR1:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_718

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :cond_718
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_731

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :cond_731
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->O0:I

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v1, v5}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_74f

    const/high16 v5, 0x42880000    # 68.0f

    invoke-static {v1, v5}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    :cond_74f
    invoke-static {v3, v7, v5}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, -0x27000000

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x2

    invoke-static {v5, v7, v6}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v0, v4, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n0:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n0:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n0:Landroid/widget/TextView;

    const/16 v10, 0x10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_799

    iget-object v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n0:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_799
    iget-object v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n0:Landroid/widget/TextView;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n0:Landroid/widget/TextView;

    sget v9, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR2:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n0:Landroid/widget/TextView;

    sget-object v9, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v10, Lcom/ocrlabs/orbit/mrz/l0$a;->y:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v9, v10}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o0:Landroid/widget/TextView;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7d6

    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o0:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7d6
    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b0:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g0:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    invoke-static {v0, v5, v7}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    sget-object v3, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_HELP:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->decodeResourceImageFromBase64(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_831

    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_831
    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_841

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x28

    const/16 v5, 0x14

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_846

    :cond_841
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_846
    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g0:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->L0:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->L0:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->L0:Landroid/view/View;

    const v5, -0x6841f3

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->L0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->L0:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->f0:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_95c

    const-string v5, "alpha"

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->K0:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->K0:Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->K0:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->K0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->K0:Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/ocrlabs/orbit/mrz/ScanActivity$l;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity$l;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-boolean v3, Lcom/ocrlabs/orbit/mrz/l;->a:Z

    if-eqz v3, :cond_8ff

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8f3

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8f3
    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->p0:Lcom/ocrlabs/orbit/mrz/j0;

    iget-object v5, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8ff
    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    :try_start_90c
    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->R0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->R0:Ljava/lang/Thread;

    iget-boolean v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->N:Z

    if-eqz v0, :cond_924

    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v3, Lcom/ocrlabs/orbit/mrz/l0$a;->a:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v0, v3}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_924
    iget-boolean v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->O:Z

    if-eqz v0, :cond_93c

    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v3, Lcom/ocrlabs/orbit/mrz/l0$a;->b:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v0, v3}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_933
    .catch Ljava/lang/InterruptedException; {:try_start_90c .. :try_end_933} :catch_934

    return-void

    :catch_934
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93c
    iput-boolean v4, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a0:Z

    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_943
    iget-object v0, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_948
    .catch Ljava/lang/InterruptedException; {:try_start_943 .. :try_end_948} :catch_949

    goto :goto_951

    :catch_949
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_951
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S0:Ljava/lang/Thread;

    iput-boolean v4, v1, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J0:Z

    const-string v0, "onCreate() - End"

    invoke-static {v2, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_95c
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public onDestroy()V
    .registers 3

    const-string v0, "onDestroy()"

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Ljava/lang/String;)V

    const-string v1, "OrbitMrz-ScanActivity"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j()V

    invoke-super {p0}, Lcom/ocrlabs/orbit/mrz/b;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 4

    const-string v0, "OrbitMrz-ScanActivity"

    const-string v1, "onPause() - Start"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P:Z

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a0:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->h()V

    :cond_11
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F0:Ljava/lang/Thread;

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F0:Ljava/lang/Thread;

    monitor-enter v0

    :try_start_1e
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F0:Ljava/lang/Thread;
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_26} :catch_29
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    goto :goto_29

    :catchall_27
    move-exception v1

    goto :goto_2b

    :catch_29
    :goto_29
    :try_start_29
    monitor-exit v0

    goto :goto_2d

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_27

    throw v1

    :cond_2d
    :goto_2d
    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F()V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v()V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->B()V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Q:Z

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->r1:Lcom/ocrlabs/orbit/mrz/ScanActivity$w;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_79
    const-string v0, "OrbitMrz-ScanActivity"

    const-string v1, "onPause() - End"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ocrlabs/orbit/mrz/b;->onPause()V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 6

    const-string p2, "OrbitMrz-ScanActivity"

    const-string v0, "onPreviewFrame start"

    invoke-static {p2, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P:Z

    if-eqz v0, :cond_11

    const-string p1, "onPreviewFrame pause"

    invoke-static {p2, p1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "onPreviewFrame processing so ignoring..."

    invoke-static {p2, p1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G0:Z

    if-eqz v0, :cond_4f

    const-string v0, "onPreviewFrame first"

    invoke-static {p2, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->t()V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->u()V

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n()V

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v0:Lcom/ocrlabs/orbit/mrz/q0;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ocrlabs/orbit/mrz/q0;->b(Z)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->G0:Z

    new-instance p2, Lcom/ocrlabs/orbit/mrz/ScanActivity$c;

    invoke-direct {p2, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$c;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$d;

    invoke-direct {v0, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$d;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4f
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity$e;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;[B)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F0:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onShutter()V
    .registers 1

    return-void
.end method

.method public onUserInteraction()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->z()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ocrlabs/orbit/mrz/b;->onWindowFocusChanged(Z)V

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Q0:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_18
    return-void
.end method

.method public p()V
    .registers 2

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ScanActivity$a;

    invoke-direct {v0, p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity$a;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select Image"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public r()V
    .registers 3

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/k;->g()Lcom/ocrlabs/orbit/mrz/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ocrlabs/orbit/mrz/k;->a()I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/k;->g()Lcom/ocrlabs/orbit/mrz/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ocrlabs/orbit/mrz/k;->c()I

    move-result v0

    goto :goto_1d

    :cond_15
    invoke-static {}, Lcom/ocrlabs/orbit/mrz/k;->g()Lcom/ocrlabs/orbit/mrz/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ocrlabs/orbit/mrz/k;->a()I

    move-result v0

    :goto_1d
    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->v()V

    const/4 v0, 0x1

    :try_start_23
    iget v1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->M:I

    invoke-static {p0, v1}, Lcom/ocrlabs/orbit/mrz/x0;->a(Landroid/app/Activity;I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;
    :try_end_2b
    .catch Lcom/ocrlabs/orbit/mrz/j; {:try_start_23 .. :try_end_2b} :catch_2f
    .catch Lcom/ocrlabs/orbit/mrz/h; {:try_start_23 .. :try_end_2b} :catch_2c

    goto :goto_31

    :catch_2c
    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->O:Z

    goto :goto_31

    :catch_2f
    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->N:Z

    :goto_31
    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->N:Z

    if-eqz v0, :cond_41

    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->a:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v0, v1}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_41
    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->O:Z

    if-eqz v0, :cond_51

    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->b:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v0, v1}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ocrlabs/orbit/mrz/x0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_51
    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->w()V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    const-string p2, "OrbitMrz-ScanActivity"

    const-string p3, "surfaceChenged() - Enter"

    invoke-static {p2, p3}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J0:Z

    if-eqz p2, :cond_c

    return-void

    :cond_c
    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I0:Ljava/lang/Object;

    monitor-enter p2

    const-string p3, "OrbitMrz-ScanActivity"

    :try_start_11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraState="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H0:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    if-nez p3, :cond_36

    const-string p1, "OrbitMrz-ScanActivity"

    const-string p3, "holder.getSurface() == null"

    invoke-static {p1, p3}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :cond_36
    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k:Landroid/view/SurfaceHolder;

    iget-object p3, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    if-nez p3, :cond_3e

    monitor-exit p2

    return-void

    :cond_3e
    iget-boolean p3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->P:Z

    if-nez p3, :cond_7c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_49

    goto :goto_7c

    :cond_49
    iget p3, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->H0:I

    if-nez p3, :cond_51

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->E()V

    goto :goto_65

    :cond_51
    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/app/Activity;)I

    move-result p3

    iget p4, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->A0:I

    if-eq p3, p4, :cond_5c

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->C()V

    :cond_5c
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result p3

    if-eqz p3, :cond_65

    invoke-direct {p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_65
    :goto_65
    iget-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Q:Z

    if-nez p1, :cond_70

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->S:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_73

    :cond_70
    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->y()V

    :goto_73
    monitor-exit p2
    :try_end_74
    .catchall {:try_start_11 .. :try_end_74} :catchall_7e

    const-string p1, "OrbitMrz-ScanActivity"

    const-string p2, "surfaceChenged() - Exit"

    invoke-static {p1, p2}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7c
    :goto_7c
    :try_start_7c
    monitor-exit p2

    return-void

    :catchall_7e
    move-exception p1

    monitor-exit p2
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_7e

    throw p1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "OrbitMrz-ScanActivity"

    const-string v0, "surfaceCreated()"

    invoke-static {p1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->J0:Z

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->Y:Lcom/ocrlabs/orbit/mrz/d0;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m()V

    :cond_16
    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->n()V

    monitor-exit p1

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "OrbitMrz-ScanActivity"

    const-string v0, "surfaceDestroyed()"

    invoke-static {p1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity;->I0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_a
    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->F()V

    monitor-exit p1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_f

    throw v0
.end method
