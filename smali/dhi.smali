.class final Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private synthetic a:Ldhh;


# direct methods
.method constructor <init>(Ldhh;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldhi;->a:Ldhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldhi;->a:Ldhh;

    .line 1014
    iget-object v0, v0, Ldhh;->a:Ldit;

    .line 35
    invoke-interface {v0}, Ldit;->l()V

    .line 36
    return-void
.end method
