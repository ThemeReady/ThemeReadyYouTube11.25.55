.class final Lscj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lscr;

.field private synthetic b:Lscd;


# direct methods
.method constructor <init>(Lscd;Lscr;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lscj;->b:Lscd;

    iput-object p2, p0, Lscj;->a:Lscr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lscj;->b:Lscd;

    iget-object v1, p0, Lscj;->a:Lscr;

    .line 1178
    iget-object v2, v0, Lscd;->e:Lscr;

    if-ne v1, v2, :cond_0

    .line 1179
    iput-object v3, v0, Lscd;->e:Lscr;

    .line 1180
    iput-object v3, v0, Lscd;->f:Lscb;

    .line 1181
    invoke-virtual {v0}, Lscd;->b()V

    .line 173
    :cond_0
    return-void
.end method
