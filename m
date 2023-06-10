Return-Path: <bounce+64575+196598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C58472A7EA
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:54:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uIE4YY4521862x2hifW60WnK; Fri, 09 Jun 2023 18:54:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10641.1686362084756337148
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:54:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958866 linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.284-cip99_b9ddb9e54_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:54:44 +0000
Message-ID: <01010188a303535d-7fccfccf-adf1-48bb-9172-90d4006d7110-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4nvPyPKoPskvrrwS5h5aBwtyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362085;
 bh=fXxwILfvGILmb4oEX6EBkx9CXgLHYOnGEuDLX4jahsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fowIwfCBusYuntxN0BdCtx//ymnq7BAi56/kJY+Q/sGF9ulu0tbr7KAD5Hee73PdcvV
 bYg1kyZ/dkEMX7N2bLUNodHXswZSF5eu7v787mArNu+P2XM56D3XZlfqaYfDLREovU0X0
 Z4ANitNG/OL0/tj64FROUh2Ng3/GT3ugetM=


Hello,

The job with ID # 958866 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958866




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.284-cip99_b9=
ddb9e54_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-10 01:52:36 (+0000 UTC)
Started: 2023-06-10 01:52:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958866/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 31.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.1000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196598
Mute This Topic: https://lists.cip-project.org/mt/99441978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


