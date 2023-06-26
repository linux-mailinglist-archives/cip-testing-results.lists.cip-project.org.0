Return-Path: <bounce+64575+201904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C14B073E5D2
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:52:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FzB6YY4521862x9w1lueIU5g; Mon, 26 Jun 2023 09:52:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1068.1687798336132765475
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:52:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974595 linux-5.10.y_defconfig_5.10.186-rc1_ad24b4aa8_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:52:15 +0000
Message-ID: <01010188f89ec837-2f316445-07d1-4596-86c1-5f4fc24cfef2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0KRz4kZlHMx56zFUs8CiReD5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687798336;
 bh=BctoQWCF69cq3H8EUSzAhZzzG3ECEBwZpQrVQU9cAWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wvF7OJidWRk13mRXY+A73xp7Y/yMpiHkpAxwZg8Tt3qI1wzjJElD7rTywM+55nueA6I
 rUAKS/N6o9eLjxV/1iZl6Fv0wPURuJM0ivu1NnrkwEQAnpnFds+/7+zJ7Vf4lhSoCSO6M
 rK3j3nqR/6VEsrGY4FdW2ILLAZjSK8iDvQs=


Hello,

The job with ID # 974595 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974595




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.186-rc1_ad24b4aa8_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-26 16:48:04 (+0000 UTC)
Started: 2023-06-26 16:49:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 72.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201904): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201904
Mute This Topic: https://lists.cip-project.org/mt/99792117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


