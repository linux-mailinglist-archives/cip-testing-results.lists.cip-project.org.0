Return-Path: <bounce+64575+247677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5BD280A3EB
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:53:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tnsgJSUcVFmHz1Eb9rD1WipXrF/WAd60Ab8hVZYLSyc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702040018; v=1;
 b=Ax9G7r3Ety+yyXhgkvsadExRJF901sQdk1BfvezzeQkCTVIL86hIZdbq91gCHRxW8Ba1HCms
 LR0YTrKOCtt78hjQrDjaeIYMK7+zpGf5q0Msgt1Q6Q0YIVWmv8mo6EnY5s/bW5X3MLqoA0MssU7
 W9gBPKCVJnPrHikYN+DNGjWM=
X-Received: by 127.0.0.2 with SMTP id V9SwYY4521862x9JxHiQRxX6; Fri, 08 Dec 2023 04:53:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34752.1702040018094605080
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:53:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054726 linux-6.6.y_defconfig_6.6.5_3318612b3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:53:37 +0000
Message-ID: <0101018c497d9abe-a2d5b6ee-e916-41ec-978e-ae4f6db9e1c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.27
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
X-Gm-Message-State: u2KLFcD4Uy2SlD5BIbaQNkvrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054726 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054726




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_defconfig_6.6.5_3318612b3_arm64_defconfig_r8a774a1=
-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-08 12:49:13 (+0000 UTC)
Started: 2023-12-08 12:51:16 (+0000 UTC)
Finished: 2023-12-08 12:53:37 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054726/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.39 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 10.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.92 seconds
Test Case login-action: Test passed
Measurement: 26.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
726/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247677): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247677
Mute This Topic: https://lists.cip-project.org/mt/103053972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


