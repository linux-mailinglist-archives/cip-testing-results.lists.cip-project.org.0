Return-Path: <bounce+64575+203720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 488137449CB
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:35:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 49MQYY4521862xx6AUCMGTsU; Sat, 01 Jul 2023 07:35:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8921.1688222100678943231
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:35:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979127 linux-4.19.y_qemu_arm64_defconfig_4.19.288_94bffc104_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:34:59 +0000
Message-ID: <0101018911e0e955-a5512e19-c80a-413d-b3d8-908f78fa35c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Q63wOoXkBbjjgmAbmLv5FYYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222100;
 bh=oJFnaeWTf03SH55VWzH5vUdfdldAzhxrOYVyIz8lM38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ePf1iUaMKy5BusBHeiF/41spKwSCCyF9NqYXtHnkyy4rg2Uczl6Cv+kjKnL/6cOUAHl
 zXD6r8audSD4og8hwjdiNcMFQxaWF1oBfzoAuAyUp8ni4fEVBEy7HF+e/KjsV7TT2j7g4
 YBMN82MeFIrBZU4ChmjrlPt/n+fV7elv2I8=


Hello,

The job with ID # 979127 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979127




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.288_94bffc104_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-07-01 14:32:58 (+0000 UTC)
Started: 2023-07-01 14:33:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979127/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.5300000000 seconds
Test Case http-download: Test passed
Measurement: 10.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203720
Mute This Topic: https://lists.cip-project.org/mt/99893607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


