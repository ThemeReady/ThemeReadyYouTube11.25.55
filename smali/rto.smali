.class final Lrto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrtn;


# direct methods
.method constructor <init>(Lrtn;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lrto;->a:Lrtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Lrto;->a:Lrtn;

    iget-object v0, v0, Lrtn;->b:Lrti;

    .line 1460
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrti;->a(Z)V

    .line 1193
    return-void
.end method
