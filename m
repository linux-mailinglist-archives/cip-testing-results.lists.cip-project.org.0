Return-Path: <bounce+64575+155860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8842E673381
	for <lists@lfdr.de>; Thu, 19 Jan 2023 09:20:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xTGPYY4521862xT8q7OaBamF; Thu, 19 Jan 2023 00:20:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40993.1674116439933301863
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 00:20:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828897 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.270-cip88_3f9e11225_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 08:20:38 +0000
Message-ID: <01010185c91d9a2c-84ccfc12-a93e-4fb1-8c85-5f40eb8d11a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E3hTTW8P1XZarKj1l3YNsZ5jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674116440;
 bh=HGV23Iagk+hiD1rMW707j6GJLWVYee8IGRQ4bc/ofPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wka66tx/8W7btkUjvQb3VXYLcb0yFSjD82KQCXPrxcJm29V+D4g+n6OgyQ73OPIndge
 9F34VeCFy3rQyC/g6T6K9Syq4rnTDtSAzoAqVBM8U1rEobTe/jsDe7uXDvCGpKXsf5y8O
 9IFnAVT6wio5y+C1kNGO91LhmYCri8fyGuk=


Hello,

The job with ID # 828897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828897




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.270-cip88_3f9e11225_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-01-19 08:05:49 (+0000 UTC)
Started: 2023-01-19 08:16:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/828897/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/828897/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 29.3700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 65.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 63.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155860
Mute This Topic: https://lists.cip-project.org/mt/96373680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


