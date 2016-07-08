.class public final Ljux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljux;


# instance fields
.field final b:Lthu;

.field final c:Lnin;

.field final d:Lnin;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljux;

    invoke-direct {v0}, Ljux;-><init>()V

    sput-object v0, Ljux;->a:Ljux;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Ljux;->e:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Ljux;->b:Lthu;

    .line 75
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ljux;->f:Landroid/text/Spanned;

    .line 76
    iput-object v1, p0, Ljux;->c:Lnin;

    .line 77
    iput-object v1, p0, Ljux;->d:Lnin;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnry;)V
    .locals 4

    .prologue
    .line 1047
    iget-object v0, p2, Lnry;->a:Lsdt;

    iget-object v0, v0, Lsdt;->a:Lthu;

    .line 41
    invoke-virtual {p2}, Lnry;->a()Lnin;

    move-result-object v1

    .line 1075
    iget-object v2, p2, Lnry;->b:Lnin;

    if-nez v2, :cond_0

    iget-object v2, p2, Lnry;->a:Lsdt;

    iget-object v2, v2, Lsdt;->e:Luye;

    if-eqz v2, :cond_0

    .line 1076
    new-instance v2, Lnin;

    iget-object v3, p2, Lnry;->a:Lsdt;

    iget-object v3, v3, Lsdt;->e:Luye;

    invoke-direct {v2, v3}, Lnin;-><init>(Luye;)V

    iput-object v2, p2, Lnry;->b:Lnin;

    .line 1078
    :cond_0
    iget-object v2, p2, Lnry;->b:Lnin;

    .line 38
    invoke-direct {p0, p1, v0, v1, v2}, Ljux;-><init>(Ljava/lang/String;Lthu;Lnin;Lnin;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lthu;Lnin;Lnin;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljux;->e:Ljava/lang/String;

    .line 66
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthu;

    iput-object v0, p0, Ljux;->b:Lthu;

    .line 67
    invoke-static {p2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ljux;->f:Landroid/text/Spanned;

    .line 68
    iput-object p3, p0, Ljux;->c:Lnin;

    .line 69
    iput-object p4, p0, Ljux;->d:Lnin;

    .line 70
    return-void
.end method

.method private static a(Lnin;)Luye;
    .locals 1

    .prologue
    .line 157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnin;->d()Luye;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Ljux;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Ljux;

    .line 133
    iget-object v2, p0, Ljux;->e:Ljava/lang/String;

    iget-object v3, p1, Ljux;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljux;->b:Lthu;

    iget-object v3, p1, Ljux;->b:Lthu;

    .line 134
    invoke-static {v2, v3}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljux;->f:Landroid/text/Spanned;

    iget-object v3, p1, Ljux;->f:Landroid/text/Spanned;

    .line 135
    invoke-static {v2, v3}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljux;->c:Lnin;

    .line 137
    invoke-static {v2}, Ljux;->a(Lnin;)Luye;

    move-result-object v2

    iget-object v3, p1, Ljux;->c:Lnin;

    .line 138
    invoke-static {v3}, Ljux;->a(Lnin;)Luye;

    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljux;->d:Lnin;

    .line 140
    invoke-static {v2}, Ljux;->a(Lnin;)Luye;

    move-result-object v2

    iget-object v3, p1, Ljux;->d:Lnin;

    .line 141
    invoke-static {v3}, Ljux;->a(Lnin;)Luye;

    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljux;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljux;->b:Lthu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljux;->f:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljux;->c:Lnin;

    .line 150
    invoke-static {v2}, Ljux;->a(Lnin;)Luye;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ljux;->d:Lnin;

    .line 151
    invoke-static {v2}, Ljux;->a(Lnin;)Luye;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 146
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2115
    new-instance v0, Llfk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Llfj;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 2279
    invoke-direct {v0, v1}, Llfk;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v1, "accountEmail"

    iget-object v2, p0, Ljux;->e:Ljava/lang/String;

    .line 2311
    invoke-virtual {v0, v1, v2}, Llfk;->a(Ljava/lang/String;Ljava/lang/Object;)Llfk;

    move-result-object v0

    .line 163
    const-string v1, "accountNameProto"

    iget-object v2, p0, Ljux;->b:Lthu;

    .line 3311
    invoke-virtual {v0, v1, v2}, Llfk;->a(Ljava/lang/String;Ljava/lang/Object;)Llfk;

    move-result-object v0

    .line 164
    const-string v1, "accountName"

    iget-object v2, p0, Ljux;->f:Landroid/text/Spanned;

    .line 4311
    invoke-virtual {v0, v1, v2}, Llfk;->a(Ljava/lang/String;Ljava/lang/Object;)Llfk;

    move-result-object v0

    .line 165
    const-string v1, "accountPhotoThumbnails"

    iget-object v2, p0, Ljux;->c:Lnin;

    .line 166
    invoke-static {v2}, Ljux;->a(Lnin;)Luye;

    move-result-object v2

    .line 5311
    invoke-virtual {v0, v1, v2}, Llfk;->a(Ljava/lang/String;Ljava/lang/Object;)Llfk;

    move-result-object v0

    .line 166
    const-string v1, "mobileBannerThumbnails"

    iget-object v2, p0, Ljux;->d:Lnin;

    .line 167
    invoke-static {v2}, Ljux;->a(Lnin;)Luye;

    move-result-object v2

    .line 6311
    invoke-virtual {v0, v1, v2}, Llfk;->a(Ljava/lang/String;Ljava/lang/Object;)Llfk;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Llfk;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    return-object v0
.end method
