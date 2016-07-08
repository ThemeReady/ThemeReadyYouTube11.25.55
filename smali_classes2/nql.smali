.class public final Lnql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqw;


# static fields
.field public static final a:Lnqo;


# instance fields
.field final b:Lndx;

.field private final c:I

.field private final d:Landroid/telephony/TelephonyManager;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lnqo;

.field private final h:Llsv;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    sput-object v0, Lnql;->a:Lnqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwwt;Lpob;Landroid/content/SharedPreferences;Lwwt;Lndx;Lnqo;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnql;->c:I

    .line 97
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lnql;->d:Landroid/telephony/TelephonyManager;

    .line 98
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lnql;->e:Lwwt;

    .line 99
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object p9, p0, Lnql;->b:Lndx;

    .line 102
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lnql;->f:Lwwt;

    .line 103
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqo;

    iput-object v0, p0, Lnql;->g:Lnqo;

    .line 104
    new-instance v0, Lnqn;

    invoke-direct {v0, p0, p1, p4}, Lnqn;-><init>(Lnql;Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lnql;->h:Llsv;

    .line 1119
    invoke-static {p1}, Llrz;->c(Landroid/content/Context;)I

    move-result v0

    .line 1120
    packed-switch v0, :pswitch_data_0

    .line 1130
    const/4 v0, 0x0

    .line 114
    :goto_0
    iput v0, p0, Lnql;->i:I

    .line 115
    return-void

    .line 1123
    :pswitch_0
    const/4 v0, 0x2

    .line 1124
    goto :goto_0

    .line 1126
    :pswitch_1
    const/4 v0, 0x1

    .line 1127
    goto :goto_0

    .line 1120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltpu;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p1, Ltpu;->a:Lsts;

    .line 142
    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lsts;

    invoke-direct {v0}, Lsts;-><init>()V

    move-object v2, v0

    .line 147
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsts;->k:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lnql;->d:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Llum;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsts;->l:Ljava/lang/String;

    .line 152
    iget v0, p0, Lnql;->c:I

    iput v0, v2, Lsts;->g:I

    .line 153
    iget-object v0, p0, Lnql;->h:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lsts;->h:Ljava/lang/String;

    .line 154
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lsts;->j:Ljava/lang/String;

    .line 155
    const-string v0, "Android"

    iput-object v0, v2, Lsts;->i:Ljava/lang/String;

    .line 156
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v2, Lsts;->e:Ljava/lang/String;

    .line 157
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lsts;->f:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lnql;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lsts;->z:I

    .line 159
    iget v0, p0, Lnql;->i:I

    iput v0, v2, Lsts;->x:I

    .line 161
    iget-object v0, p0, Lnql;->b:Lndx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnql;->b:Lndx;

    invoke-virtual {v0}, Lndx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lnql;->b:Lndx;

    invoke-virtual {v0}, Lndx;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsts;->n:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lnql;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqy;

    .line 2103
    iget-object v1, v0, Lnqy;->a:Llsv;

    invoke-virtual {v1}, Llsv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnra;

    .line 167
    iget v3, v1, Lnra;->a:I

    iput v3, v2, Lsts;->r:I

    .line 168
    iget v3, v1, Lnra;->b:I

    iput v3, v2, Lsts;->s:I

    .line 169
    iget v3, v1, Lnra;->c:F

    iput v3, v2, Lsts;->t:F

    .line 170
    iget v3, v1, Lnra;->d:F

    iput v3, v2, Lsts;->u:F

    .line 171
    iget v1, v1, Lnra;->e:I

    iput v1, v2, Lsts;->v:I

    .line 2111
    iget-boolean v1, v0, Lnqy;->c:Z

    .line 173
    if-eqz v1, :cond_1

    .line 3107
    iget-object v1, v0, Lnqy;->b:Lnra;

    .line 173
    if-eqz v1, :cond_1

    .line 4107
    iget-object v0, v0, Lnqy;->b:Lnra;

    .line 175
    iget v1, v0, Lnra;->b:I

    iput v1, v2, Lsts;->C:I

    .line 176
    iget v0, v0, Lnra;->a:I

    iput v0, v2, Lsts;->B:I

    .line 203
    :cond_1
    iget-object v0, p0, Lnql;->g:Lnqo;

    invoke-interface {v0, v2}, Lnqo;->a(Lsts;)V

    .line 206
    iput-object v2, p1, Ltpu;->a:Lsts;

    .line 207
    return-void

    :cond_2
    move-object v2, v0

    goto/16 :goto_0
.end method
