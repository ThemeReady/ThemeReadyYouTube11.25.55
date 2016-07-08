.class final Leev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luca;

.field final synthetic b:Leeu;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Leeu;Ljava/lang/String;Luca;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Leev;->b:Leeu;

    iput-object p2, p0, Leev;->c:Ljava/lang/String;

    iput-object p3, p0, Leev;->a:Luca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Leev;->b:Leeu;

    iget-object v1, p0, Leev;->c:Ljava/lang/String;

    iget-object v2, p0, Leev;->b:Leeu;

    .line 1034
    iget-object v2, v2, Leeu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 78
    sget v3, Lweb;->cn:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leew;

    invoke-direct {v3, p0}, Leew;-><init>(Leev;)V

    .line 2095
    iget-object v0, v0, Leeu;->b:Lelw;

    new-instance v4, Lemz;

    invoke-direct {v4, v1}, Lemz;-><init>(Ljava/lang/CharSequence;)V

    .line 2097
    invoke-virtual {v4, v2, v3}, Lemz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lemz;

    move-result-object v1

    .line 2133
    const/16 v2, 0x13

    iput v2, v1, Lemz;->f:I

    .line 2099
    invoke-virtual {v1}, Lemz;->a()Lemy;

    move-result-object v1

    .line 2095
    invoke-virtual {v0, v1}, Lelw;->a(Lemb;)Z

    .line 85
    return-void
.end method
