.class public final Lrjj;
.super Lpfo;
.source "SourceFile"


# static fields
.field public static final a:Lrjj;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lrjj;

    invoke-direct {v0}, Lrjj;-><init>()V

    sput-object v0, Lrjj;->a:Lrjj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Lpfo;-><init>()V

    .line 22
    iput v0, p0, Lrjj;->b:I

    .line 23
    iput v0, p0, Lrjj;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1032
    iget v0, p0, Lrjj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lrjj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    return-object v0
.end method
