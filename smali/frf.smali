.class final Lfrf;
.super Lnqg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1162
    invoke-direct {p0}, Lnqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 1166
    invoke-virtual {p0, p1}, Lfrf;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 1167
    instance-of v1, v0, Lohe;

    if-eqz v1, :cond_0

    .line 1168
    check-cast v0, Lohe;

    .line 2031
    iget-object v0, v0, Lohe;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 1176
    :goto_0
    return-wide v0

    .line 1169
    :cond_0
    instance-of v1, v0, Lohg;

    if-eqz v1, :cond_1

    .line 1170
    check-cast v0, Lohg;

    .line 2150
    iget-object v0, v0, Lohg;->a:Ljava/lang/String;

    .line 1170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1171
    :cond_1
    instance-of v1, v0, Lsur;

    if-eqz v1, :cond_2

    .line 1172
    check-cast v0, Lsur;

    iget-object v0, v0, Lsur;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1173
    :cond_2
    instance-of v1, v0, Lsvg;

    if-eqz v1, :cond_3

    .line 1174
    check-cast v0, Lsvg;

    .line 3104
    invoke-static {v0}, Lfqz;->a(Lsvg;)Lsur;

    move-result-object v0

    .line 1174
    iget-object v0, v0, Lsur;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1176
    :cond_3
    invoke-super {p0, p1}, Lnqg;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method
