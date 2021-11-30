Return-Path: <bounce+64575+69755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61B1A46326A
	for <lists@lfdr.de>; Tue, 30 Nov 2021 12:31:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jc77YY4521862xq37rk5Uril; Tue, 30 Nov 2021 03:31:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.75249.1638271874570122946
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 03:31:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559920 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 11:31:13 +0000
Message-ID: <0101017d709cf19f-7e3163d6-a35c-4bd8-8be1-85eda5183e52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 783J9MPyvpcbFzxI75AGP3Rrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638271875;
 bh=He9xDZZRsmeDnOmC2KL9ikiGQrCK21Mw6+8apygR/hg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z0fFCU7ryEwaWdX/NhNX8vHRpbKurqs2mhvDvINeX/+qxdaLjTrv/4pdv98UWoSAQQF
 r078DsgQTFnswctel9SNI8e7e1pGmOkwRextP32Q1sr0Ngl0KTkEyyTk+s6HG1j2S3tF5
 me0dBk13w+BDEjenqkUU8+S4vQ1Pjw+9QHQ=


Hello,

The job with ID # 559920 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559920


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-30 11:25:51 (+0000 UTC)
Started: 2021-11-30 11:25:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69755): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69755
Mute This Topic: https://lists.cip-project.org/mt/87400073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


