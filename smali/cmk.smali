.class public final Lcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrti;

.field final c:Lrpb;

.field private final e:Lspq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lteq;Lrti;Luca;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcmk;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Lcmk;->b:Lrti;

    .line 50
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Luca;->z:Lspq;

    .line 52
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    iput-object v0, p0, Lcmk;->e:Lspq;

    .line 53
    new-instance v0, Lrpb;

    invoke-direct {v0, p1}, Lrpb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcmk;->c:Lrpb;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcmk;->e:Lspq;

    iget-object v0, v0, Lspq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcmk;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmk;->e:Lspq;

    iget-object v0, v0, Lspq;->a:Ljava/lang/String;

    sget-object v1, Lcmk;->d:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcmk;->b:Lrti;

    new-instance v1, Lcml;

    invoke-direct {v1, p0}, Lcml;-><init>(Lcmk;)V

    invoke-virtual {v0, v1}, Lrti;->a(Llcd;)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lcmk;->a:Landroid/content/Context;

    sget v1, Lweb;->bp:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
