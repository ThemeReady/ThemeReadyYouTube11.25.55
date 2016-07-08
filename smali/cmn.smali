.class public final Lcmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:Ljsq;

.field private final b:Luca;


# direct methods
.method constructor <init>(Ljsq;Luca;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lcmn;->b:Luca;

    .line 22
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Lcmn;->a:Ljsq;

    .line 23
    iget-object v0, p2, Luca;->C:Lsqg;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcmn;->a:Ljsq;

    iget-object v1, p0, Lcmn;->b:Luca;

    invoke-interface {v0, v1}, Ljsq;->a(Luca;)V

    .line 29
    return-void
.end method
