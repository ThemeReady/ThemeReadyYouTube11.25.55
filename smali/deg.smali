.class public final Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llel;

.field private final c:Lrti;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llel;Lrti;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldeg;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldeg;->b:Llel;

    .line 34
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Ldeg;->c:Lrti;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ldef;

    iget-object v1, p0, Ldeg;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldeg;->b:Llel;

    iget-object v3, p0, Ldeg;->c:Lrti;

    invoke-direct {v0, v1, v2, v3, p1}, Ldef;-><init>(Landroid/content/Context;Llel;Lrti;Luqj;)V

    return-object v0
.end method
