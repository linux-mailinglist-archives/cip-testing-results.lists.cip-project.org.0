Return-Path: <bounce+64575+221643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73DAB793A9B
	for <lists@lfdr.de>; Wed,  6 Sep 2023 13:03:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HpIZHPqcmigVlnrd7Zj0+YQGDQozVCsuJ1xXzOx+aPE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693998229; v=1;
 b=Xslt9o/EI5hFTEMK3Nwayg6oMRGG3Y320luuaStH6ANSGVcPiyEbc2N+cOfItVHVa+GpiDUd
 bfG4/40RvbS0NTt6lTNMxqjcC/p6HXpAEnDySIvAnnYGN/+XLlR51Vmkc7kLjPLjTnpHD8owMgX
 Nlw7H1h1Lge2yOusycKTfoxg=
X-Received: by 127.0.0.2 with SMTP id 2kwgYY4521862x7nEY60cFSW; Wed, 06 Sep 2023 04:03:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5737.1693998228906367135
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 04:03:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434 linux-5.10.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 11:03:48 +0000
Message-ID: <0101018a6a29a2b8-f8855846-5fda-4577-a636-6c7579da8d0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.52
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
X-Gm-Message-State: uRJxDS5NyzWuRhtIz5xBUH6ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 434 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
434




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_ar=
m64_qemu_arm64_defconfig_wlan-smoke
Submitted: 2023-09-06 10:24:03 (+0000 UTC)
Started: 2023-09-06 11:02:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/434/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5500000000 seconds
Test Case login-action: Test passed
Measurement: 31.1300000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2100000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/434/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221643
Mute This Topic: https://lists.cip-project.org/mt/101190164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


