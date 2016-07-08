.class final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvx;


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcyw;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcyw;->a:Lcyu;

    .line 1113
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyu;->j:Z

    .line 506
    iget-object v0, p0, Lcyw;->a:Lcyu;

    .line 2113
    invoke-virtual {v0}, Lcyu;->f()V

    .line 507
    return-void
.end method
