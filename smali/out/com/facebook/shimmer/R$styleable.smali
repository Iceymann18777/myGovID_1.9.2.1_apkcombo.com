.class public final Lcom/facebook/shimmer/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ShimmerFrameLayout:[I

.field public static final ShimmerFrameLayout_shimmer_auto_start:I = 0x0

.field public static final ShimmerFrameLayout_shimmer_base_alpha:I = 0x1

.field public static final ShimmerFrameLayout_shimmer_base_color:I = 0x2

.field public static final ShimmerFrameLayout_shimmer_clip_to_children:I = 0x3

.field public static final ShimmerFrameLayout_shimmer_colored:I = 0x4

.field public static final ShimmerFrameLayout_shimmer_direction:I = 0x5

.field public static final ShimmerFrameLayout_shimmer_dropoff:I = 0x6

.field public static final ShimmerFrameLayout_shimmer_duration:I = 0x7

.field public static final ShimmerFrameLayout_shimmer_fixed_height:I = 0x8

.field public static final ShimmerFrameLayout_shimmer_fixed_width:I = 0x9

.field public static final ShimmerFrameLayout_shimmer_height_ratio:I = 0xa

.field public static final ShimmerFrameLayout_shimmer_highlight_alpha:I = 0xb

.field public static final ShimmerFrameLayout_shimmer_highlight_color:I = 0xc

.field public static final ShimmerFrameLayout_shimmer_intensity:I = 0xd

.field public static final ShimmerFrameLayout_shimmer_repeat_count:I = 0xe

.field public static final ShimmerFrameLayout_shimmer_repeat_delay:I = 0xf

.field public static final ShimmerFrameLayout_shimmer_repeat_mode:I = 0x10

.field public static final ShimmerFrameLayout_shimmer_shape:I = 0x11

.field public static final ShimmerFrameLayout_shimmer_tilt:I = 0x12

.field public static final ShimmerFrameLayout_shimmer_width_ratio:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    return-void

    :array_a
    .array-data 4
        0x7f0402ca
        0x7f0402cb
        0x7f0402cc
        0x7f0402cd
        0x7f0402ce
        0x7f0402cf
        0x7f0402d0
        0x7f0402d1
        0x7f0402d2
        0x7f0402d3
        0x7f0402d4
        0x7f0402d5
        0x7f0402d6
        0x7f0402d7
        0x7f0402d8
        0x7f0402d9
        0x7f0402da
        0x7f0402db
        0x7f0402dc
        0x7f0402dd
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
