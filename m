Return-Path: <bounce+64575+133890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87D3A603905
	for <lists@lfdr.de>; Wed, 19 Oct 2022 07:00:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l9KMYY4521862x70TfjTyP8E; Tue, 18 Oct 2022 22:00:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4412.1666155634587337864
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Oct 2022 22:00:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764484 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 05:00:33 +0000
Message-ID: <01010183ee9d5bf2-10d76a2d-b8cc-46df-86eb-0a2bf71d9f09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nwR8KWtxydPbnLdnYRiLMxNwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666155635;
 bh=QfGpnBZUNhBybLUMHsFdpPMz/7KJ/vkeKV8oytkMSaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b907Jegae6YUJdMD1N7rYGUny/RguFzdnhaWiYUJxQIgxKbPJmWgkU8MNKgAnN8Ok/p
 QchBcuBNsAn3b3u4S1V/fAQnbCGG13kQi9BP5OZV3Z68EgCtaCZRU1TGIAJI4/8E/AL9u
 tqKak5BYvYL8oTVS7uCRpSd78p/aArjujzg=


Hello,

The job with ID # 764484 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764484


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-19 04:55:10 (+0000 UTC)
Started: 2022-10-19 04:55:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133890): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133890
Mute This Topic: https://lists.cip-project.org/mt/94425019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


