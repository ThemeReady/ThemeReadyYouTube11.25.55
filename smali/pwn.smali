.class public Lpwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llsn;

.field final b:Lndx;


# direct methods
.method public constructor <init>(Llsn;Lndx;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsn;

    iput-object v0, p0, Lpwn;->a:Llsn;

    .line 59
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lpwn;->b:Lndx;

    .line 60
    return-void
.end method


# virtual methods
.method protected final a(Lqjq;Landroid/content/Context;)Lltv;
    .locals 2

    .prologue
    .line 136
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    .line 137
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    new-instance v1, Lpwo;

    invoke-direct {v1, v0, p1}, Lpwo;-><init>(Ljava/lang/Class;Lqjq;)V

    .line 156
    invoke-virtual {v1, p2}, Lltv;->a(Landroid/content/Context;)V

    .line 157
    return-object v1

    .line 139
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transfer service class not found: com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
