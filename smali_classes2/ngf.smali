.class public final Lngf;
.super Lsxy;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lsov;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lngg;

    invoke-direct {v0}, Lngg;-><init>()V

    sput-object v0, Lngf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsov;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lsxy;-><init>(Lsxx;)V

    .line 64
    iput-object p1, p0, Lngf;->a:Lsov;

    .line 65
    return-void
.end method

.method public static a([B)Lngf;
    .locals 2

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Lsov;

    invoke-direct {v1}, Lsov;-><init>()V

    .line 1136
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 75
    new-instance v0, Lngf;

    invoke-direct {v0, v1}, Lngf;-><init>(Lsov;)V

    goto :goto_0
.end method

.method public static a(Ltrb;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ltrb;->b:[Luqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrb;->b:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lngf;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngf;->a:Lsov;

    iget-object v0, v0, Lsov;->c:Lsor;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lngf;->a:Lsov;

    iget-object v0, v0, Lsov;->c:Lsor;

    .line 136
    iget-object v1, v0, Lsor;->a:Lspj;

    if-eqz v1, :cond_1

    .line 137
    iget-object v0, v0, Lsor;->a:Lspj;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lngf;->c:Ljava/lang/Object;

    return-object v0

    .line 138
    :cond_1
    iget-object v1, v0, Lsor;->b:Ltgm;

    if-eqz v1, :cond_2

    .line 139
    iget-object v0, v0, Lsor;->b:Ltgm;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, v0, Lsor;->f:Ltig;

    if-eqz v1, :cond_3

    .line 141
    iget-object v0, v0, Lsor;->f:Ltig;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, v0, Lsor;->e:Ltiv;

    if-eqz v1, :cond_4

    .line 143
    iget-object v0, v0, Lsor;->e:Ltiv;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_4
    iget-object v1, v0, Lsor;->c:Lukb;

    if-eqz v1, :cond_5

    .line 145
    iget-object v0, v0, Lsor;->c:Lukb;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, v0, Lsor;->d:Luxi;

    if-eqz v1, :cond_6

    .line 147
    iget-object v0, v0, Lsor;->d:Luxi;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_6
    iget-object v1, v0, Lsor;->g:Lvam;

    if-eqz v1, :cond_7

    .line 149
    iget-object v0, v0, Lsor;->g:Lvam;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_7
    iget-object v1, v0, Lsor;->k:Lvba;

    if-eqz v1, :cond_8

    .line 151
    iget-object v0, v0, Lsor;->k:Lvba;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_8
    iget-object v1, v0, Lsor;->h:Ltzr;

    if-eqz v1, :cond_9

    .line 153
    iget-object v0, v0, Lsor;->h:Ltzr;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_9
    iget-object v1, v0, Lsor;->i:Luur;

    if-eqz v1, :cond_a

    .line 155
    iget-object v0, v0, Lsor;->i:Luur;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_a
    iget-object v1, v0, Lsor;->j:Lsxd;

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, v0, Lsor;->j:Lsxd;

    iput-object v0, p0, Lngf;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lngf;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngf;->b:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lngf;->a:Lsov;

    iget-object v0, v0, Lsov;->a:Lsow;

    .line 117
    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lngf;->b:Ljava/util/List;

    .line 130
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, v0, Lsow;->b:Luub;

    .line 121
    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lngf;->b:Ljava/util/List;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, v0, Luub;->a:[Lspa;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 125
    iget-object v4, v3, Lspa;->a:Luxp;

    if-eqz v4, :cond_2

    .line 126
    iget-object v4, p0, Lngf;->b:Ljava/util/List;

    new-instance v5, Lnij;

    iget-object v3, v3, Lspa;->a:Luxp;

    invoke-direct {v5, v3}, Lnij;-><init>(Luxp;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lngf;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final aa_()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lngf;->a:Lsov;

    iget-object v0, v0, Lsov;->a:Lsow;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lngf;->a:Lsov;

    if-nez v0, :cond_0

    .line 86
    const-string v0, "(null)"

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lngf;->a:Lsov;

    invoke-virtual {v0}, Lsov;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lngf;->a:Lsov;

    invoke-static {p1, v0}, Lltr;->a(Landroid/os/Parcel;Lwkc;)V

    .line 247
    return-void
.end method
