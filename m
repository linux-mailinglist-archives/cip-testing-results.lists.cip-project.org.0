Return-Path: <bounce+64575+124715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D0D75B1E47
	for <lists@lfdr.de>; Thu,  8 Sep 2022 15:13:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BKIkYY4521862xHlhvRxAOKs; Thu, 08 Sep 2022 06:13:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5293.1662642837794902803
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 06:13:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740496 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.140-cip16_e972e58dc_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 13:13:57 +0000
Message-ID: <010101831d3c55c4-ef5ee22a-b589-44eb-bb01-adb4ddc089e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jNbrS8IJ4d0hYuJyrlAtldP8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662642838;
 bh=CTt/2cRMjENjmx1QrNibQczzQH96VFImMI9+oxvbdJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lKOjC78vKjczoXV6sTNxhg27FhrsyM2VfNu4ppJYaAVWAAiEiwABPt00LOWbXA0nIta
 ur8JwDAM116kFodeO+UkS28YGiWe8/4lepp1fE7G4p3selZNlz7i2joDOaQC4kmtTtTus
 5rZdsdLyZKvbj3ddLbFk3mjb/zaB1/wlBB0=


Hello,

The job with ID # 740496 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740496




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.140-cip16_e972e58dc_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-09-08 13:10:37 (+0000 UTC)
Started: 2022-09-08 13:10:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/740496/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740496/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.6100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 15.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 36.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124715
Mute This Topic: https://lists.cip-project.org/mt/93547989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


