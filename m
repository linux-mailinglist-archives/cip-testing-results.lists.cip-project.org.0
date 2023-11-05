Return-Path: <bounce+64575+237546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 933BA7E1216
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:54:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HwRV0pL84QmHgu5+6UGWsjFEhR89Cl/YcyaTOnCczug=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699152868; v=1;
 b=Yi3i+8b66tNqZXTxCCMFRSuV7Otho00tmM2f0TJlnH19HNETrXV1x8eI4hV5mJ++Cjsnof35
 AXAIp8GmyygAmdi4B+WNX2E4MrstJsNV9TexX684v2bgVnfIl2PosvogcRfx2slLmpB/FP4kBHV
 9dnR2gVmGsJK5cxI6+wlkWA4=
X-Received: by 127.0.0.2 with SMTP id 6VnWYY4521862xXWAoQGBNtO; Sat, 04 Nov 2023 19:54:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24202.1699152867912651641
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:54:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033697 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:54:26 +0000
Message-ID: <0101018b9d672d93-78de77b4-0115-4f46-ad2a-51ba3ea17318-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: g8Y6oTdoWD02gB4OMwrtGL6wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033697 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033697


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-11-05 02:52:26 (+0000 UTC)
Started: 2023-11-05 02:52:46 (+0000 UTC)
Finished: 2023-11-05 02:54:26 (+0000 UTC)
Duration: 0:01:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237546
Mute This Topic: https://lists.cip-project.org/mt/102395593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


