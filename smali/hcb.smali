.class public final Lhcb;
.super Lhcq;


# instance fields
.field private synthetic g:Lhey;

.field private synthetic h:Lhbn;

.field private synthetic i:Z

.field private synthetic j:J

.field private synthetic k:[J

.field private synthetic l:Lorg/json/JSONObject;

.field private synthetic m:Lhbx;


# direct methods
.method public constructor <init>(Lhbx;Lhey;Lhey;Lhbn;ZJ[JLorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lhcb;->m:Lhbx;

    iput-object p3, p0, Lhcb;->g:Lhey;

    iput-object p4, p0, Lhcb;->h:Lhbn;

    iput-boolean p5, p0, Lhcb;->i:Z

    iput-wide p6, p0, Lhcb;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhcb;->k:[J

    iput-object p9, p0, Lhcb;->l:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lhcq;-><init>(Lhey;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhev;)V
    .locals 9

    .prologue
    .line 1000
    iget-object v0, p0, Lhcb;->m:Lhbx;

    .line 2000
    iget-object v8, v0, Lhbx;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lhcb;->m:Lhbx;

    .line 3000
    iget-object v0, v0, Lhbx;->c:Lhco;

    .line 1000
    iget-object v1, p0, Lhcb;->g:Lhey;

    .line 4000
    iput-object v1, v0, Lhco;->a:Lhey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :try_start_1
    iget-object v0, p0, Lhcb;->m:Lhbx;

    .line 5000
    iget-object v0, v0, Lhbx;->b:Lhdr;

    .line 1000
    iget-object v1, p0, Lhcb;->a:Lhdt;

    iget-object v2, p0, Lhcb;->h:Lhbn;

    iget-boolean v3, p0, Lhcb;->i:Z

    iget-wide v4, p0, Lhcb;->j:J

    iget-object v6, p0, Lhcb;->k:[J

    iget-object v7, p0, Lhcb;->l:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lhdr;->a(Lhdt;Lhbn;ZJ[JLorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lhcb;->m:Lhbx;

    .line 6000
    iget-object v0, v0, Lhbx;->c:Lhco;

    .line 7000
    const/4 v1, 0x0

    iput-object v1, v0, Lhco;->a:Lhey;

    .line 1000
    :goto_0
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lhcb;->b(Lcom/google/android/gms/common/api/Status;)Lhcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhcb;->a(Lhfh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lhcb;->m:Lhbx;

    .line 8000
    iget-object v0, v0, Lhbx;->c:Lhco;

    .line 9000
    const/4 v1, 0x0

    iput-object v1, v0, Lhco;->a:Lhey;

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lhcb;->m:Lhbx;

    .line 10000
    iget-object v1, v1, Lhbx;->c:Lhco;

    .line 11000
    const/4 v2, 0x0

    iput-object v2, v1, Lhco;->a:Lhey;

    .line 1000
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
