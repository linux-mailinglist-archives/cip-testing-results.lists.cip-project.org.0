Return-Path: <bounce+64575+93940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F40A04F96AF
	for <lists@lfdr.de>; Fri,  8 Apr 2022 15:30:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mINMYY4521862xRtVzhbjbcE; Fri, 08 Apr 2022 06:29:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5795.1649424599265733341
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 06:29:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661195 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.110-cip4_d8c01ae8a_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 13:29:58 +0000
Message-ID: <01010180095e0231-4fde1bab-9083-4a74-ad43-8630a11e8cb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4KuRKyRpYnxDyQaCs6SGvWUgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649424599;
 bh=sJwBGbI9vIM3EZTVxLFM/Yc7SfJZLkSy1YL5xxL/WL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MZf2ChMcqMcuZI1oTG2/8ov+npG7p3bx2NjuUbf4huaKPn7tgkKreK40ZVsIEpy2Idk
 lfIDZ7OglWQQ04jbYieWoRubOnJKrmbeBsYBRf8sS40Wxn9fGjyHcbtCXtI7jGtT6wppS
 L0xyqDtiMpKwsm4kx5NnOR07nRIhlq3svQo=


Hello,

The job with ID # 661195 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661195




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.110-cip4_d8c01ae8a_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-04-08 13:27:32 (+0000 UTC)
Started: 2022-04-08 13:27:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/661195/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661195/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.2700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3100000000 seconds
Test Case http-download: Test passed
Measurement: 9.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93940): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93940
Mute This Topic: https://lists.cip-project.org/mt/90335301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


