Return-Path: <bounce+64575+124235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 581135AE39A
	for <lists@lfdr.de>; Tue,  6 Sep 2022 10:58:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NQ9RYY4521862xiuwp3NOf1i; Tue, 06 Sep 2022 01:58:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1736.1662454723588641618
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 01:58:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739497 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.138-cip15_f139ae66e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 08:58:42 +0000
Message-ID: <010101831205efb9-f94396a0-83d5-42b1-b6a6-a9cff86a388f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cdpuzOCiZ4WqWJ6qbhc8tNHDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662454723;
 bh=L+8MyRu6A0bA9YrAfmXPJljna/ULpxtBrpDX7RiVNE0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ffamWOniPSiOyzesim3Dbb3OrLtiWoV5frEQLbbedLYCHjscS2+UJPhdJdLBmxeE0Da
 RtNXWM6mjc66P7Cs8TGQvoEzbwozJXA7GXZuJjTcOVA+vC0TiWxCLDkW6hOW383calAII
 SAiQ/osw7hdrrnnY0vKVjtfJ75FmyaMdrCE=


Hello,

The job with ID # 739497 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739497




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.138-cip15_f=
139ae66e_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-06 08:56:25 (+0000 UTC)
Started: 2022-09-06 08:56:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739497/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 47.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124235): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124235
Mute This Topic: https://lists.cip-project.org/mt/93496813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


