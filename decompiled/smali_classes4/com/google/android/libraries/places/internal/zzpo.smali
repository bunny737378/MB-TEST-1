.class public final Lcom/google/android/libraries/places/internal/zzpo;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzpr;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzpr;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzpr;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzpr;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzpr;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzpr;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzpr;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzpr;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzpr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzpr;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzpr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpo;->zza:Lcom/google/android/libraries/places/internal/zzpr;

    .line 10
    .line 11
    const-string v0, "ratelimit_count"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzpr;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpo;->zzb:Lcom/google/android/libraries/places/internal/zzpr;

    .line 20
    .line 21
    const-string v0, "sampling_count"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzpr;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzpr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpo;->zzc:Lcom/google/android/libraries/places/internal/zzpr;

    .line 28
    .line 29
    const-string v0, "ratelimit_period"

    .line 30
    .line 31
    const-class v2, Lcom/google/android/libraries/places/internal/zzpl;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzpr;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzpr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpo;->zzd:Lcom/google/android/libraries/places/internal/zzpr;

    .line 38
    .line 39
    const-string v0, "skipped"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzpr;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzpr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpo;->zze:Lcom/google/android/libraries/places/internal/zzpr;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpm;

    .line 48
    .line 49
    const-class v1, Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v3, "group_by"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzpm;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpo;->zzf:Lcom/google/android/libraries/places/internal/zzpr;

    .line 58
    .line 59
    const-string v0, "forced"

    .line 60
    .line 61
    const-class v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzpr;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzpr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpo;->zzg:Lcom/google/android/libraries/places/internal/zzpr;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpn;

    .line 70
    .line 71
    const-class v1, Lcom/google/android/libraries/places/internal/zzrp;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "tags"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpo;->zzh:Lcom/google/android/libraries/places/internal/zzpr;

    .line 80
    .line 81
    const-string v0, "stack_size"

    .line 82
    .line 83
    const-class v1, Lcom/google/android/libraries/places/internal/zzps;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzpr;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzpr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpo;->zzi:Lcom/google/android/libraries/places/internal/zzpr;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
