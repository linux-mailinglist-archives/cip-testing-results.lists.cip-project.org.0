Return-Path: <bounce+64575+168564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC9806B1896
	for <lists@lfdr.de>; Thu,  9 Mar 2023 02:16:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gRPRYY4521862xxcPACIlO5J; Wed, 08 Mar 2023 17:16:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2915.1678324579134526856
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 17:16:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869808 linux-6.1.y_qemu_arm64_defconfig_6.1.16-rc2_bb4e875c8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 01:16:18 +0000
Message-ID: <01010186c3f0b74c-7bd13404-ddac-4eff-9d56-d3b7ab97167c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PSsnzDIwyEPF4jjnaMLb296zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678324579;
 bh=7A4z2aQBierr4lSiReFLTJSZ9r51MlNxAohomAEz9p8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H9Cmn7HNMqqY3Y2SqaGf8F4kVWwanfXbuAONwGy0QXiXTwwOnJU7wbpbbzdHjocXvLN
 uxlKgsFBBs1xt6GeUhNhblSlF7Y0FFB2hXnJj+mavJXTxoT/j/svOZ40qgkUvZ3i4Pcq/
 i32kCh3frxJ0UR4AG5w2Q6YnLdyhtwaAlj8=


Hello,

The job with ID # 869808 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869808




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.16-rc2_bb4e875c8_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-03-09 01:14:39 (+0000 UTC)
Started: 2023-03-09 01:14:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8698=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869808/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168564
Mute This Topic: https://lists.cip-project.org/mt/97487537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


