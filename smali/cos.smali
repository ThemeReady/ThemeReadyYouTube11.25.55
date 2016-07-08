.class final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcos;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1341
    iget-object v0, p0, Lcos;->a:Lcod;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcod;->a(Z)V

    .line 1342
    return-void
.end method
