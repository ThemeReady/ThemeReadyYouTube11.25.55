.class public final Lnpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lnpj;

.field private static final b:Lnpk;


# instance fields
.field private final c:Lteq;

.field private final d:Lnpt;

.field private final e:Lnpj;

.field private f:Lnfe;

.field private g:Luca;

.field private h:Ljava/util/Map;

.field private i:Lnpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    sput-object v0, Lnpg;->a:Lnpj;

    .line 60
    new-instance v0, Lnpi;

    invoke-direct {v0}, Lnpi;-><init>()V

    sput-object v0, Lnpg;->b:Lnpk;

    return-void
.end method

.method public constructor <init>(Lteq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lnqh;

    invoke-direct {v0, p2}, Lnqh;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lnpg;-><init>(Lteq;Lnpt;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lteq;Landroid/view/View;Lnpj;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lnqh;

    invoke-direct {v0, p2}, Lnqh;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lnpg;-><init>(Lteq;Lnpt;Lnpj;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lteq;Lnpt;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnpg;-><init>(Lteq;Lnpt;Lnpj;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lteq;Lnpt;Lnpj;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lnpg;->c:Lteq;

    .line 96
    if-nez p2, :cond_0

    new-instance p2, Lnpl;

    .line 1154
    invoke-direct {p2}, Lnpl;-><init>()V

    .line 96
    :cond_0
    iput-object p2, p0, Lnpg;->d:Lnpt;

    .line 97
    iget-object v0, p0, Lnpg;->d:Lnpt;

    invoke-interface {v0, p0}, Lnpt;->a(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lnpg;->d:Lnpt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnpt;->a(Z)V

    .line 99
    if-nez p3, :cond_1

    sget-object p3, Lnpg;->a:Lnpj;

    :cond_1
    iput-object p3, p0, Lnpg;->e:Lnpj;

    .line 100
    sget-object v0, Lnfe;->b:Lnfe;

    iput-object v0, p0, Lnpg;->f:Lnfe;

    .line 101
    sget-object v0, Lnpg;->b:Lnpk;

    iput-object v0, p0, Lnpg;->i:Lnpk;

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnpg;->h:Ljava/util/Map;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lnpg;->g:Luca;

    .line 146
    sget-object v0, Lnfe;->b:Lnfe;

    iput-object v0, p0, Lnpg;->f:Lnfe;

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnpg;->h:Ljava/util/Map;

    .line 148
    sget-object v0, Lnpg;->b:Lnpk;

    iput-object v0, p0, Lnpg;->i:Lnpk;

    .line 149
    return-void
.end method

.method public final a(Lnfe;Luca;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;Lnpk;)V

    .line 110
    return-void
.end method

.method public final a(Lnfe;Luca;Ljava/util/Map;Lnpk;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    sget-object p1, Lnfe;->b:Lnfe;

    :cond_0
    iput-object p1, p0, Lnpg;->f:Lnfe;

    .line 119
    iput-object p2, p0, Lnpg;->g:Luca;

    .line 120
    if-nez p3, :cond_1

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lnpg;->h:Ljava/util/Map;

    .line 122
    if-nez p4, :cond_2

    .line 123
    sget-object p4, Lnpg;->b:Lnpk;

    :cond_2
    iput-object p4, p0, Lnpg;->i:Lnpk;

    .line 125
    iget-object v1, p0, Lnpg;->d:Lnpt;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lnpt;->a(Z)V

    .line 126
    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lnpg;->e:Lnpj;

    invoke-interface {v0}, Lnpj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lnpg;->f:Lnfe;

    iget-object v1, p0, Lnpg;->g:Luca;

    invoke-interface {v0, v1}, Lnfe;->a(Luca;)V

    .line 132
    iget-object v0, p0, Lnpg;->c:Lteq;

    iget-object v1, p0, Lnpg;->g:Luca;

    .line 2137
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2138
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lnpg;->f:Lnfe;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    iget-object v3, p0, Lnpg;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2140
    iget-object v3, p0, Lnpg;->i:Lnpk;

    invoke-interface {v3, v2}, Lnpk;->a(Ljava/util/Map;)V

    .line 132
    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 134
    :cond_0
    return-void
.end method
