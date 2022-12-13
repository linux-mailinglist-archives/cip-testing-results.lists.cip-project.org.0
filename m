Return-Path: <bounce+64575+147121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC56564BCE6
	for <lists@lfdr.de>; Tue, 13 Dec 2022 20:12:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rU7HYY4521862xbzvOsHJdCr; Tue, 13 Dec 2022 11:12:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.83209.1670958757134705097
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Dec 2022 11:12:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 805670 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.158-cip22_92462fd98_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Dec 2022 19:12:36 +0000
Message-ID: <010101850ce731cf-5882e38c-4fb6-452d-944b-654df761ede2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fbtYgSHQHFU3djL3luPyHbQJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670958757;
 bh=L/5+UKajBnnJdlNyl8i/QmCw+mI+PsKc7w+NdQ3lszg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uCBJ9SuEVkJH5cv1Kens/7l7PC/8eMLEeODDuXT1la3RSqVJXN2YT54lCSi3DXelsDT
 k6jqCvD0g0GS45RpSwMcZbniquHdCD/fOyqZr5c4y2o6jNXZfgu777Fj1B/0ALsGZjXgM
 GxdsmxX3ldO40k6Es9S78dUT5Ny97S8GKGE=


Hello,

The job with ID # 805670 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/805670




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.158-cip22_9=
2462fd98_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-13 19:10:26 (+0000 UTC)
Started: 2022-12-13 19:10:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8056=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/805670/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 46.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.9900000000 seconds
Test Case http-download: Test passed
Measurement: 6.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147121): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147121
Mute This Topic: https://lists.cip-project.org/mt/95651659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


