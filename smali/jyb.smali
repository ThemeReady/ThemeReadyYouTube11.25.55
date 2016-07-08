.class final Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field private synthetic a:Ljya;


# direct methods
.method constructor <init>(Ljya;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ljyb;->a:Ljya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final a(Lnry;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ljyb;->a:Ljya;

    .line 1017
    iget-object v0, v0, Ljya;->a:Ljxl;

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljxl;->a(Lnry;Ljxi;)V

    .line 44
    return-void
.end method
