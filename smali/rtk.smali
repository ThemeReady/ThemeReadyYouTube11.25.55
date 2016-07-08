.class public final Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrh;


# instance fields
.field a:Z

.field b:Z

.field private synthetic c:Lrti;


# direct methods
.method public constructor <init>(Lrti;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lrtk;->c:Lrti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1226
    iget-boolean v0, p0, Lrtk;->b:Z

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lrtk;->c:Lrti;

    iget-boolean v1, p0, Lrtk;->a:Z

    .line 2108
    invoke-virtual {v0, v1}, Lrti;->c(Z)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lrtk;->c:Lrti;

    .line 3108
    iget-object v0, v0, Lrti;->c:Lqrg;

    .line 1229
    invoke-virtual {v0}, Lqrg;->c()V

    .line 1230
    iget-object v0, p0, Lrtk;->c:Lrti;

    .line 4108
    const/4 v1, 0x0

    iput-object v1, v0, Lrti;->k:Lrtk;

    .line 1231
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Lrtk;->c:Lrti;

    .line 5108
    invoke-virtual {v0}, Lrti;->E()V

    .line 1236
    iget-object v0, p0, Lrtk;->c:Lrti;

    .line 6108
    iget-object v0, v0, Lrti;->c:Lqrg;

    .line 1236
    invoke-virtual {v0}, Lqrg;->b()V

    .line 1237
    iget-object v0, p0, Lrtk;->c:Lrti;

    .line 7108
    const/4 v1, 0x0

    iput-object v1, v0, Lrti;->k:Lrtk;

    .line 1238
    return-void
.end method
