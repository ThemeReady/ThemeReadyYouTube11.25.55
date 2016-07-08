.class public final Lngl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltaf;


# direct methods
.method public constructor <init>(Ltaf;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    iput-object v0, p0, Lngl;->a:Ltaf;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lsvg;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lngl;->a:Ltaf;

    iget-object v0, v0, Ltaf;->a:Ltag;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lngl;->a:Ltaf;

    iget-object v0, v0, Ltaf;->a:Ltag;

    iget-object v0, v0, Ltag;->a:Lsvg;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
