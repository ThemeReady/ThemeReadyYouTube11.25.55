.class final Lfzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lfzd;


# direct methods
.method constructor <init>(Lfzd;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lfzh;->c:Lfzd;

    iput-object p2, p0, Lfzh;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lfzh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lfzh;->c:Lfzd;

    .line 1031
    iget-object v0, v0, Lfzd;->a:Lrlx;

    .line 187
    iget-object v1, p0, Lfzh;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfzh;->b:Z

    invoke-interface {v0, v1, v2}, Lrlx;->a(Ljava/lang/String;Z)V

    .line 188
    return-void
.end method
