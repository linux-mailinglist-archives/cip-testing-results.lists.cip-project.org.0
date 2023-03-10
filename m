Return-Path: <bounce+64575+169179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 950276B3DEF
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:35:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wFaJYY4521862xljfAWgGhSB; Fri, 10 Mar 2023 03:35:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16990.1678448139947295952
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:35:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871229 linux-5.15.y_defconfig_5.15.99_abddfcf70_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:35:38 +0000
Message-ID: <01010186cb4e1a24-3eab2ea1-e284-4be5-ad12-d0a98b88bc3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6SQO4bcEZ0apebrtRIeaGiBIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678448140;
 bh=nH7omVuGbNnrzIoNILG4IuX+fIgU5LekLCnFmloIZEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GrFG4uDSDinm9Hc/C0BZmq0/32EYIS4ChJjKpyc+5YKEs1Kxm/vsjR4M14oPaDh//XW
 8yKCexOR/DPOHO1e0aqwOfEhkNYa3VBKE5KtedApo/OValqJgYjMBxeJDgkdktgRcvXB8
 yVTWBe0uFzbVB9oi3D2LJ71RUU7p3ewaA4k=


Hello,

The job with ID # 871229 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871229


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.99_abddfcf70_arm64_defconfig_r8a77=
4a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-10 11:17:36 (+0000 UTC)
Started: 2023-03-10 11:33:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/871229/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 75.6000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 75.3900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 72.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 13.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169179
Mute This Topic: https://lists.cip-project.org/mt/97517498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


