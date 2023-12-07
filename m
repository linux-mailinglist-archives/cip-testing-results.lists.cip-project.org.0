Return-Path: <bounce+64575+247229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF12E8091E4
	for <lists@lfdr.de>; Thu,  7 Dec 2023 20:49:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bWSuCImYgvMm7E1uqWVOP0pn8PEHLgVThexFycB0X/8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701978575; v=1;
 b=tD78oWIsXotOtEcMUezdBh+RLNGzGVHbzWr8zcEjgYUU7l1VMHD1jJZbDb4fiveNWXQHEXAZ
 2HWtdjv5ABYRDDmbjC03yyb9l96y3y0tcarn8fupSWv1QmxDvcJf8/1Zps8/srzzhWNn5VtK6yx
 IwVSzyslGpCndkyeqAHNQJwI=
X-Received: by 127.0.0.2 with SMTP id ZMOtYY4521862xwkhClCH1aL; Thu, 07 Dec 2023 11:49:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.94345.1701978575320109104
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 11:49:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053521 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.201-cip41_596f4c151_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 19:49:34 +0000
Message-ID: <0101018c45d40dd6-8218be67-74cf-4506-8636-1ece41e37c76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.42
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
X-Gm-Message-State: jSsUTh9RwQtVn7EyxTc3wei0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053521 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053521




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.201-cip41_596f4c=
151_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-07 19:44:55 (+0000 UTC)
Started: 2023-12-07 19:45:14 (+0000 UTC)
Finished: 2023-12-07 19:49:34 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053521/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.14 seconds
Test Case http-download: Test passed
Measurement: 51.47 seconds
Test Case http-download: Test passed
Measurement: 155.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 19.86 seconds
Test Case login-action: Test passed
Measurement: 20.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
521/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247229): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247229
Mute This Topic: https://lists.cip-project.org/mt/103041373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


