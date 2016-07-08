.class public final Ldrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ldrq;


# instance fields
.field public final b:Ldrs;

.field public final c:Ldrn;

.field public final d:Ldrt;

.field public final e:Ldro;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 15
    new-instance v0, Ldrq;

    sget-object v1, Ldrs;->a:Ldrs;

    sget-object v2, Ldrn;->a:Ldrn;

    sget-object v3, Ldrt;->a:Ldrt;

    sget-object v4, Ldro;->a:Ldro;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v0 .. v12}, Ldrq;-><init>(Ldrs;Ldrn;Ldrt;Ldro;ZZZZZZZZ)V

    sput-object v0, Ldrq;->a:Ldrq;

    .line 29
    new-instance v0, Ldrr;

    invoke-direct {v0}, Ldrr;-><init>()V

    sput-object v0, Ldrq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldrs;->a(Ljava/lang/String;)Ldrs;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldrn;->a(Ljava/lang/String;)Ldrn;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldrt;->a(Ljava/lang/String;)Ldrt;

    move-result-object v3

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldro;->a(Ljava/lang/String;)Ldro;

    move-result-object v4

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    .line 91
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-eqz v7, :cond_3

    move v7, v0

    .line 92
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-eqz v8, :cond_4

    move v8, v0

    .line 93
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-eqz v9, :cond_5

    move v9, v0

    .line 94
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-eqz v10, :cond_6

    move v10, v0

    .line 95
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-eqz v11, :cond_7

    move v11, v0

    .line 96
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v13

    if-eqz v13, :cond_0

    move v12, v0

    :cond_0
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v12}, Ldrq;-><init>(Ldrs;Ldrn;Ldrt;Ldro;ZZZZZZZZ)V

    .line 97
    return-void

    :cond_1
    move v5, v12

    .line 89
    goto :goto_0

    :cond_2
    move v6, v12

    .line 90
    goto :goto_1

    :cond_3
    move v7, v12

    .line 91
    goto :goto_2

    :cond_4
    move v8, v12

    .line 92
    goto :goto_3

    :cond_5
    move v9, v12

    .line 93
    goto :goto_4

    :cond_6
    move v10, v12

    .line 94
    goto :goto_5

    :cond_7
    move v11, v12

    .line 95
    goto :goto_6
.end method

.method public constructor <init>(Ldrs;Ldrn;Ldrt;Ldro;ZZZZZZZZ)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    iput-object v0, p0, Ldrq;->b:Ldrs;

    .line 70
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    iput-object v0, p0, Ldrq;->c:Ldrn;

    .line 71
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrt;

    iput-object v0, p0, Ldrq;->d:Ldrt;

    .line 72
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldro;

    iput-object v0, p0, Ldrq;->e:Ldro;

    .line 73
    iput-boolean p5, p0, Ldrq;->f:Z

    .line 74
    iput-boolean p6, p0, Ldrq;->g:Z

    .line 75
    iput-boolean p7, p0, Ldrq;->h:Z

    .line 76
    iput-boolean p8, p0, Ldrq;->i:Z

    .line 77
    iput-boolean p9, p0, Ldrq;->j:Z

    .line 78
    iput-boolean p10, p0, Ldrq;->k:Z

    .line 79
    iput-boolean p11, p0, Ldrq;->l:Z

    .line 80
    iput-boolean p12, p0, Ldrq;->m:Z

    .line 81
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p1, p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    instance-of v2, p1, Ldrq;

    if-eqz v2, :cond_3

    .line 175
    check-cast p1, Ldrq;

    .line 176
    iget-object v2, p0, Ldrq;->b:Ldrs;

    iget-object v3, p1, Ldrq;->b:Ldrs;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldrq;->c:Ldrn;

    iget-object v3, p1, Ldrq;->c:Ldrn;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldrq;->d:Ldrt;

    iget-object v3, p1, Ldrq;->d:Ldrt;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldrq;->e:Ldro;

    iget-object v3, p1, Ldrq;->e:Ldro;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldrq;->f:Z

    iget-boolean v3, p1, Ldrq;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldrq;->g:Z

    iget-boolean v3, p1, Ldrq;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldrq;->h:Z

    iget-boolean v3, p1, Ldrq;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldrq;->i:Z

    iget-boolean v3, p1, Ldrq;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldrq;->j:Z

    iget-boolean v3, p1, Ldrq;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldrq;->k:Z

    iget-boolean v3, p1, Ldrq;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldrq;->l:Z

    iget-boolean v3, p1, Ldrq;->l:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldrq;->m:Z

    iget-boolean v3, p1, Ldrq;->m:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Ldrq;->b:Ldrs;

    invoke-virtual {v0}, Ldrs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ldrq;->c:Ldrn;

    invoke-virtual {v0}, Ldrn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ldrq;->d:Ldrt;

    invoke-virtual {v0}, Ldrt;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ldrq;->e:Ldro;

    invoke-virtual {v0}, Ldro;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Ldrq;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget-boolean v0, p0, Ldrq;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget-boolean v0, p0, Ldrq;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    iget-boolean v0, p0, Ldrq;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    iget-boolean v0, p0, Ldrq;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    iget-boolean v0, p0, Ldrq;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    iget-boolean v0, p0, Ldrq;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    iget-boolean v0, p0, Ldrq;->m:Z

    if-eqz v0, :cond_7

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 166
    return-void

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    :cond_1
    move v0, v2

    .line 159
    goto :goto_1

    :cond_2
    move v0, v2

    .line 160
    goto :goto_2

    :cond_3
    move v0, v2

    .line 161
    goto :goto_3

    :cond_4
    move v0, v2

    .line 162
    goto :goto_4

    :cond_5
    move v0, v2

    .line 163
    goto :goto_5

    :cond_6
    move v0, v2

    .line 164
    goto :goto_6

    :cond_7
    move v1, v2

    .line 165
    goto :goto_7
.end method
