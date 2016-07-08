.class final Lrun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrui;


# direct methods
.method constructor <init>(Lrui;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lrun;->a:Lrui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 223
    iget-object v2, p0, Lrun;->a:Lrui;

    .line 1130
    invoke-static {}, Llfm;->b()V

    .line 1131
    iget-object v0, v2, Lrui;->a:Lnxf;

    invoke-virtual {v0}, Lnxf;->a()Lnxg;

    move-result-object v0

    .line 1132
    iget-object v3, v2, Lrui;->b:Ljava/lang/String;

    .line 2126
    iput-object v3, v0, Lnqj;->j:Ljava/lang/String;

    .line 1133
    iget-object v3, v2, Lrui;->d:Ltnc;

    iget-object v3, v3, Ltnc;->a:Ljava/lang/String;

    .line 3113
    iput-object v3, v0, Lnxg;->a:Ljava/lang/String;

    .line 1134
    iget-object v3, v2, Lrui;->e:[B

    invoke-virtual {v0, v3}, Lnxg;->a([B)V

    .line 1135
    iget-object v3, v2, Lrui;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnxg;->b(Ljava/lang/String;)Lnxg;

    .line 1138
    :try_start_0
    iget-object v3, v2, Lrui;->a:Lnxf;

    invoke-virtual {v3, v0}, Lnxf;->a(Lnxg;)Ltnf;
    :try_end_0
    .catch Lnrr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1143
    iget-object v3, v0, Ltnf;->a:Luhi;

    if-nez v3, :cond_0

    .line 1144
    invoke-virtual {v2, v4}, Lrui;->a(Ljava/lang/Exception;)V

    .line 1151
    :goto_0
    return-void

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    invoke-virtual {v2, v0}, Lrui;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1147
    :cond_0
    new-instance v3, Lnhe;

    iget-object v0, v0, Ltnf;->a:Luhi;

    invoke-direct {v3, v0}, Lnhe;-><init>(Luhi;)V

    .line 1148
    invoke-virtual {v3}, Lnhe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {v2}, Lrui;->c()V

    goto :goto_0

    .line 4089
    :cond_1
    iget v0, v3, Lnhe;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1150
    :goto_1
    if-eqz v0, :cond_3

    .line 1151
    invoke-virtual {v2, v4}, Lrui;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4089
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1154
    :cond_3
    new-instance v0, Lqsn;

    sget-object v4, Lqsp;->h:Lqsp;

    .line 5067
    iget-object v3, v3, Lnhe;->a:Luhi;

    iget-object v3, v3, Luhi;->b:Ljava/lang/String;

    .line 1157
    invoke-direct {v0, v4, v1, v3}, Lqsn;-><init>(Lqsp;ZLjava/lang/String;)V

    .line 1154
    invoke-virtual {v2, v0}, Lrui;->a(Lqsn;)V

    goto :goto_0
.end method
