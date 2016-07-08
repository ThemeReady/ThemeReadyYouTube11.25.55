.class public final Lhxa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhvl;
.end annotation


# instance fields
.field final a:Lhxb;

.field final b:Landroid/content/Context;

.field final c:Landroid/view/ViewGroup;

.field d:Lgvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhxb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhxa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhxb;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhxb;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxa;->b:Landroid/content/Context;

    iput-object p2, p0, Lhxa;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhxa;->a:Lhxb;

    const/4 v0, 0x0

    iput-object v0, p0, Lhxa;->d:Lgvb;

    return-void
.end method


# virtual methods
.method public final a()Lgvb;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lhjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhxa;->d:Lgvb;

    return-object v0
.end method
