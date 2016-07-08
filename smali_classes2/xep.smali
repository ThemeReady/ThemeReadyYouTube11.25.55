.class final Lxep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdu;


# instance fields
.field private synthetic a:Lxdu;

.field private synthetic b:Lxeo;


# direct methods
.method constructor <init>(Lxeo;Lxdu;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lxep;->b:Lxeo;

    iput-object p2, p0, Lxep;->a:Lxdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lxep;->b:Lxeo;

    .line 1155
    iget-object v0, v0, Lxeo;->a:Lxgd;

    .line 2047
    iget-boolean v0, v0, Lxgd;->b:Z

    .line 167
    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lxep;->a:Lxdu;

    invoke-interface {v0}, Lxdu;->b()V

    goto :goto_0
.end method
