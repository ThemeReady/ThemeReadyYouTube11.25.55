.class final Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpex;
.implements Lpke;


# instance fields
.field final synthetic a:Lpey;


# direct methods
.method constructor <init>(Lpey;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lpfa;->a:Lpey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lpew;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 953
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 19055
    invoke-virtual {v0}, Lpey;->a()Z

    move-result v0

    .line 953
    if-eqz v0, :cond_3

    .line 954
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 20055
    iget-boolean v0, v0, Lpey;->i:Z

    .line 954
    if-nez v0, :cond_0

    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 21055
    iget-wide v0, v0, Lpey;->u:J

    .line 954
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 22055
    iget-wide v0, v0, Lpey;->u:J

    .line 955
    invoke-interface {p1, v0, v1}, Lpew;->a(J)V

    .line 957
    :cond_0
    iget-object v0, p0, Lpfa;->a:Lpey;

    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 23055
    iget v1, v1, Lpey;->x:F

    .line 957
    invoke-virtual {v0, v1}, Lpey;->a(F)V

    .line 958
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 24055
    iput-boolean v4, v0, Lpey;->m:Z

    .line 959
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 25055
    iget-boolean v0, v0, Lpey;->i:Z

    .line 959
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 26055
    iget-boolean v0, v0, Lpey;->h:Z

    .line 959
    if-eqz v0, :cond_2

    .line 960
    :cond_1
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 27055
    invoke-virtual {v0, v4}, Lpey;->a(Z)V

    .line 962
    :cond_2
    iget-object v0, p0, Lpfa;->a:Lpey;

    iget-boolean v0, v0, Lpey;->p:Z

    if-eqz v0, :cond_3

    .line 963
    iget-object v0, p0, Lpfa;->a:Lpey;

    invoke-virtual {v0}, Lpey;->e()V

    .line 966
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 2055
    iget-object v0, v0, Lpey;->r:Lnlk;

    .line 885
    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lpfa;->a:Lpey;

    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 3055
    iget-object v1, v1, Lpey;->r:Lnlk;

    .line 4055
    invoke-virtual {v0, v1}, Lpey;->b(Lnlk;)V

    .line 887
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 5055
    const/4 v1, 0x0

    iput-object v1, v0, Lpey;->r:Lnlk;

    .line 889
    :cond_0
    return-void
.end method

.method public final a(Lpew;)V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 12055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpey;->j:Z

    .line 926
    iget-object v0, p0, Lpfa;->a:Lpey;

    invoke-interface {p1}, Lpew;->f()I

    move-result v1

    .line 13055
    iput v1, v0, Lpey;->v:I

    .line 927
    invoke-direct {p0, p1}, Lpfa;->b(Lpew;)V

    .line 928
    return-void
.end method

.method public final a(Lpew;II)V
    .locals 2

    .prologue
    .line 933
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 14055
    iget-object v0, v0, Lpey;->a:Landroid/content/Context;

    .line 936
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 937
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 15055
    iget-object v0, v0, Lpey;->t:Lpkd;

    .line 937
    invoke-interface {v0, p2, p3}, Lpkd;->a(II)V

    .line 946
    :goto_1
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 17055
    iget-boolean v0, v0, Lpey;->h:Z

    .line 946
    if-nez v0, :cond_0

    .line 947
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 18055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpey;->h:Z

    .line 948
    invoke-direct {p0, p1}, Lpfa;->b(Lpew;)V

    goto :goto_0

    .line 939
    :cond_2
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 16055
    iget-object v0, v0, Lpey;->e:Landroid/os/Handler;

    .line 939
    new-instance v1, Lpfb;

    invoke-direct {v1, p0, p2, p3}, Lpfb;-><init>(Lpfa;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1038
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaPlayer info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    packed-switch p1, :pswitch_data_0

    .line 1050
    :goto_0
    return v5

    .line 1041
    :pswitch_0
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 50071
    iget-object v0, v0, Lpey;->s:Lnlk;

    .line 1041
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffering data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 50072
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpey;->a(Z)V

    goto :goto_0

    .line 1045
    :pswitch_1
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 50073
    invoke-virtual {v0, v5}, Lpey;->a(Z)V

    goto :goto_0

    .line 1039
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 894
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 971
    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 28055
    iget v1, v1, Lpey;->w:I

    .line 971
    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 29055
    iget v1, v1, Lpey;->w:I

    .line 971
    if-ne v1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 974
    :cond_1
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 30055
    iput p1, v0, Lpey;->w:I

    .line 975
    return-void
.end method

.method public final b(II)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1002
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 41055
    iget-boolean v0, v0, Lpey;->j:Z

    .line 1002
    if-nez v0, :cond_2

    .line 1003
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 42055
    iput-boolean v2, v0, Lpey;->m:Z

    .line 1004
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 43055
    iput-boolean v3, v0, Lpey;->n:Z

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during prepare [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 1011
    :goto_0
    iget-object v4, p0, Lpfa;->a:Lpey;

    .line 45732
    if-ne p1, v2, :cond_3

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object v0, v4, Lpey;->b:Lljx;

    .line 45734
    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 45719
    :goto_1
    if-eqz v0, :cond_4

    .line 45720
    new-instance v0, Lpjm;

    const-string v1, "net.nomobiledata"

    .line 45721
    invoke-virtual {v4}, Lpey;->i()J

    move-result-wide v4

    invoke-direct {v0, v1, v4, v5}, Lpjm;-><init>(Ljava/lang/String;J)V

    .line 1012
    :goto_2
    invoke-virtual {v0}, Lpjm;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 46055
    iget-object v1, v1, Lpey;->f:Lpfe;

    .line 46094
    iget v1, v1, Lpfe;->d:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    move v1, v2

    .line 1012
    :goto_3
    if-eqz v1, :cond_9

    .line 1013
    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 47055
    iget-object v1, v1, Lpey;->f:Lpfe;

    .line 1013
    invoke-virtual {v1}, Lpfe;->a()V

    .line 1014
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 1016
    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 48055
    iget-object v1, v1, Lpey;->t:Lpkd;

    .line 1016
    invoke-interface {v1}, Lpkd;->e()V

    .line 1018
    :cond_1
    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 49055
    iget-object v1, v1, Lpey;->g:Lpgs;

    .line 1018
    invoke-interface {v1, v0}, Lpgs;->a(Lpjm;)V

    .line 1019
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 50055
    iget-boolean v0, v0, Lpey;->i:Z

    .line 1019
    if-eqz v0, :cond_8

    .line 1020
    iget-object v0, p0, Lpfa;->a:Lpey;

    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 50056
    iget-object v1, v1, Lpey;->s:Lnlk;

    .line 50057
    invoke-virtual {v0, v1}, Lpey;->a(Lnlk;)V

    .line 1024
    :goto_4
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 50061
    iget-object v0, v0, Lpey;->f:Lpfe;

    .line 1024
    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 50062
    iget-wide v4, v1, Lpey;->u:J

    .line 50063
    iput-wide v4, v0, Lpfe;->c:J

    .line 50064
    iget-object v1, v0, Lpfe;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50065
    iget-object v1, v0, Lpfe;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpfe;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1033
    :goto_5
    return v2

    .line 1007
    :cond_2
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 44055
    iput-boolean v3, v0, Lpey;->m:Z

    .line 1008
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 45055
    iput-boolean v2, v0, Lpey;->n:Z

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during playback [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 45734
    goto/16 :goto_1

    .line 45738
    :cond_4
    if-ne p1, v2, :cond_5

    .line 45739
    sparse-switch p2, :sswitch_data_0

    .line 45757
    :cond_5
    const-string v0, "android.fw"

    .line 45724
    :goto_6
    new-instance v1, Lpjm;

    .line 45726
    invoke-virtual {v4}, Lpey;->i()J

    move-result-wide v4

    .line 45761
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45762
    const-string v7, "android.fw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 45764
    const-string v7, "w"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45766
    :cond_6
    const-string v7, "e"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45767
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45727
    invoke-direct {v1, v0, v4, v5, v6}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 45741
    :sswitch_0
    const-string v0, "net.dns"

    goto :goto_6

    .line 45743
    :sswitch_1
    const-string v0, "net.connect"

    goto :goto_6

    .line 45746
    :sswitch_2
    const-string v0, "net.timeout"

    goto :goto_6

    .line 45748
    :sswitch_3
    const-string v0, "net.closed"

    goto :goto_6

    .line 45750
    :sswitch_4
    const-string v0, "fmt.decode"

    goto :goto_6

    .line 45752
    :sswitch_5
    const-string v0, "fmt.unplayable"

    goto :goto_6

    :cond_7
    move v1, v3

    .line 46094
    goto/16 :goto_3

    .line 1022
    :cond_8
    iget-object v0, p0, Lpfa;->a:Lpey;

    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 50058
    iget-object v1, v1, Lpey;->s:Lnlk;

    .line 1022
    iget-object v3, p0, Lpfa;->a:Lpey;

    .line 50059
    iget-wide v4, v3, Lpey;->u:J

    .line 50060
    invoke-virtual {v0, v1, v4, v5}, Lpey;->a(Lnlk;J)V

    goto/16 :goto_4

    .line 1026
    :cond_9
    const-string v1, "Reporting MediaPlayer error"

    invoke-static {v1}, Llss;->c(Ljava/lang/String;)V

    .line 1027
    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 50067
    iget-object v1, v1, Lpey;->f:Lpfe;

    .line 1027
    invoke-virtual {v1}, Lpfe;->b()V

    .line 1028
    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 50068
    iput-boolean v3, v1, Lpey;->m:Z

    .line 1029
    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 50069
    iput-boolean v3, v1, Lpey;->n:Z

    .line 1030
    iget-object v1, p0, Lpfa;->a:Lpey;

    invoke-virtual {v1}, Lpey;->g()V

    .line 1031
    iget-object v1, p0, Lpfa;->a:Lpey;

    .line 50070
    iget-object v1, v1, Lpey;->g:Lpgs;

    .line 1031
    invoke-virtual {v0}, Lpjm;->b()Lpjm;

    move-result-object v0

    invoke-interface {v1, v0}, Lpgs;->a(Lpjm;)V

    goto/16 :goto_5

    .line 45739
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        -0x3f2 -> :sswitch_5
        -0x3ef -> :sswitch_4
        -0x3ed -> :sswitch_3
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 902
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 6055
    iget-object v0, v0, Lpey;->q:Lnms;

    .line 902
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 7055
    iget-object v0, v0, Lpey;->q:Lnms;

    .line 902
    invoke-virtual {v0}, Lnms;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 9055
    iget-object v0, v0, Lpey;->g:Lpgs;

    .line 903
    new-instance v1, Lpjm;

    const-string v2, "surfacedestroyed"

    iget-object v3, p0, Lpfa;->a:Lpey;

    .line 904
    invoke-virtual {v3}, Lpey;->i()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lpjm;-><init>(Ljava/lang/String;J)V

    .line 903
    invoke-interface {v0, v1}, Lpgs;->a(Lpjm;)V

    .line 908
    :cond_0
    iget-object v0, p0, Lpfa;->a:Lpey;

    iget-boolean v0, v0, Lpey;->p:Z

    .line 909
    iget-object v1, p0, Lpfa;->a:Lpey;

    invoke-virtual {v1}, Lpey;->h()V

    .line 910
    iget-object v1, p0, Lpfa;->a:Lpey;

    iput-boolean v0, v1, Lpey;->p:Z

    .line 911
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 10055
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpey;->b(Z)V

    .line 912
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 11055
    iget-object v0, v0, Lpey;->t:Lpkd;

    .line 912
    invoke-interface {v0}, Lpkd;->d()V

    .line 913
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 918
    invoke-virtual {p0}, Lpfa;->c()V

    .line 919
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 994
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 37055
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lpey;->u:J

    .line 995
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 38055
    iput-boolean v1, v0, Lpey;->k:Z

    .line 996
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 39055
    iget-object v0, v0, Lpey;->g:Lpgs;

    .line 996
    invoke-interface {v0}, Lpgs;->e()V

    .line 997
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 40055
    invoke-virtual {v0, v1}, Lpey;->b(Z)V

    .line 998
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 31055
    iget-boolean v0, v0, Lpey;->o:Z

    .line 979
    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 32055
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpey;->o:Z

    .line 982
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 33055
    iget-boolean v0, v0, Lpey;->l:Z

    .line 982
    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 34055
    iget-boolean v0, v0, Lpey;->k:Z

    .line 983
    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 35055
    iget-object v0, v0, Lpey;->g:Lpgs;

    .line 984
    invoke-interface {v0}, Lpgs;->b()V

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    iget-object v0, p0, Lpfa;->a:Lpey;

    .line 36055
    iget-object v0, v0, Lpey;->g:Lpgs;

    .line 986
    invoke-interface {v0}, Lpgs;->c()V

    goto :goto_0
.end method
