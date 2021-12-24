Return-Path: <bounce+64575+74658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7887747EEEC
	for <lists@lfdr.de>; Fri, 24 Dec 2021 14:10:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gYQiYY4521862x5H4WaXvZKj; Fri, 24 Dec 2021 05:10:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.45272.1640351383931124718
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 05:09:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582174 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.88-cip1_61923cee4_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 13:09:42 +0000
Message-ID: <0101017dec8fbda3-17264268-108a-4bf6-aa9b-557453c5ecfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wwPlGyasvoD9WYmB7vrsRAP3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640351439;
 bh=Jjbz9t6/TE79aGoFTyT3mNguLEi/PKrfly7N6/jN7SQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hvLIjOnTS9zpoj0GYX8jWKdzgoONhz+NQC/G3DDDTkVZK9Dn5jv9i9mVHOcm1WA8Vxl
 2+cP1DJm/FUcHWxxnSiqZjf+1v2gCJN2fZJJh8TMLS8cK7ibFAixqh9S69MpsFpcWIPI4
 JmxuUQ6jZO7BoDqst1i2GU8FF6+kZI/G1Wc=


Hello,

The job with ID # 582174 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582174




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.88-cip1_61923cee4_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-12-24 13:07:20 (+0000 UTC)
Started: 2021-12-24 13:07:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582174/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case http-download: Test passed
Measurement: 16.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case login-action: Test passed
Measurement: 14.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.8300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.9800000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/582174/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74658): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74658
Mute This Topic: https://lists.cip-project.org/mt/87936192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


