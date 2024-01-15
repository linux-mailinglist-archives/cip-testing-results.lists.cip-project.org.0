Return-Path: <bounce+64575+257618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7F5D82E0BE
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:37:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7C/c+uUf4Y2ygee/iOeR69aJUqM2N5Whirks/HAFu2g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347458; v=1;
 b=ssv5k81kQsY0PWTYOU9fA7gZAvefQudf0zxlGkFX3DsEBApUCjKLv6mF2kmP4zlx5ao8/u1J
 FJisEBstjU0NUD7zVMoxU6zkrW3RKYCkMIIwjHTQs+/VY2GuLH4a9nvCkSU3fY/8PK5Z6FqLEdB
 y3tCIO1MjWzVD0QJW4dAb8mM=
X-Received: by 127.0.0.2 with SMTP id qbZYYY4521862xIzGn4NINOj; Mon, 15 Jan 2024 11:37:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.92571.1705347458091867937
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:37:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076450 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:37:36 +0000
Message-ID: <0101018d0ea11f9a-ad0415ef-a061-4ed6-88ea-26695d027dc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.24
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
X-Gm-Message-State: 9rCcARBLIWoDw3K3BZOcLBHQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076450 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076450


Job error: login-action timed out after 251 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip=
41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-t=
ests
Submitted: 2024-01-15 19:29:06 (+0000 UTC)
Started: 2024-01-15 19:29:16 (+0000 UTC)
Finished: 2024-01-15 19:37:36 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076450/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 49.11 seconds
Test Case http-download: Test passed
Measurement: 0.21 seconds
Test Case http-download: Test passed
Measurement: 104.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 22.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case login-action: Test failed
Measurement: 251.00 seconds
Test Case auto-login-action: Test failed
Measurement: 252.36 seconds
Test Case uboot-commands: Test failed
Measurement: 299.89 seconds
Test Case uboot-action: Test failed
Measurement: 299.90 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257618): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257618
Mute This Topic: https://lists.cip-project.org/mt/103746955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


