.class final Lftv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Z

.field private synthetic h:Lftz;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLftz;)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lftv;->a:Z

    iput-object p2, p0, Lftv;->b:Landroid/content/Context;

    iput-object p3, p0, Lftv;->c:Ljava/lang/String;

    iput-object p4, p0, Lftv;->d:Ljava/lang/String;

    iput-object p5, p0, Lftv;->e:Ljava/lang/String;

    iput-object p6, p0, Lftv;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lftv;->g:Z

    iput-object p8, p0, Lftv;->h:Lftz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 139
    :try_start_0
    iget-boolean v0, p0, Lftv;->a:Z

    iget-object v1, p0, Lftv;->b:Landroid/content/Context;

    iget-object v2, p0, Lftv;->c:Ljava/lang/String;

    iget-object v3, p0, Lftv;->d:Ljava/lang/String;

    iget-object v4, p0, Lftv;->e:Ljava/lang/String;

    iget-object v5, p0, Lftv;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lftv;->g:Z

    invoke-static/range {v0 .. v6}, Lftu;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lftu;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lftv;->h:Lftz;

    .line 1430
    iget v2, v0, Lftu;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lftu;->m:I

    .line 1431
    invoke-interface {v1, v0}, Lftz;->a(Lftu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lftv;->h:Lftz;

    invoke-interface {v1, v0}, Lftz;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
