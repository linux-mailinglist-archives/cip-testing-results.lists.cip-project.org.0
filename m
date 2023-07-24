Return-Path: <bounce+64575+209577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE5717602FE
	for <lists@lfdr.de>; Tue, 25 Jul 2023 01:16:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=21XFzcvsKtwDQzKXs4nINRV6Vpa+JJO0Al2BkdHCAI4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690240562; v=1;
 b=T6OSIWj+aEkbHWsdXMrUzL7hNAspEeb5Bi8nPj8n8eOPu/o4d97ZIETtcZBEBKSde9WWdZTg
 b2HxA+J0aZpfgfyMTECCUA2ItMhsrSyMJyO6eyQ0ebF78CUSogyeKxHJvV5B/GXGBPd4k5Rxit1
 ERYF8WHi/SfW54RBkvf8Ke+k=
X-Received: by 127.0.0.2 with SMTP id MFshYY4521862xaw2CHdtH0E; Mon, 24 Jul 2023 16:16:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8806.1690240562144706656
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 16:16:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988484 master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 23:16:01 +0000
Message-ID: <010101898a302fcb-11c1df43-6e96-41df-b2a9-9b61c5277f5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.42
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
X-Gm-Message-State: vUIAt3Qh6yLrwMH3B2EmE98Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988484 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988484




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-07-24 22:28:57 (+0000 UTC)
Started: 2023-07-24 22:58:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/988484/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.0670000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2550000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5487400000 s

Test Suite lava: http://lava.ciplatform.org/results/988484/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 8.6400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 345.5100000000 seconds
Test Case login-action: Test passed
Measurement: 115.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.5600000000 seconds
Test Case http-download: Test passed
Measurement: 107.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 25.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209577
Mute This Topic: https://lists.cip-project.org/mt/100340333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


