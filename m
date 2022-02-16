Return-Path: <bounce+64575+84635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4607C4B8B09
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:07:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id adHYYY4521862x9AYUcJFGU0; Wed, 16 Feb 2022 06:07:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12009.1645020471507128311
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:07:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634062 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:07:50 +0000
Message-ID: <0101017f02dc5ae0-8fad5bf3-eb70-4b5a-ac1d-87f7e6c4fa3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SHa7JrtyhvzYGzgAg3syC702x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645020471;
 bh=FqsAPIEh8tugGiV+C3gUJW9AsB6oEYfiS1r0pWs952s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tHmNDb+xCGGU86uIwnRLTpcG9NRGb6fSW1jxcHoavS9w1Rhcw+vLilY6WlHzLYb4wEL
 7ctn1MDW14UOq6FLHXKejL7vVLdgcZDXB+6TRGl2QdulIpPXzDvNugAYfD6lDoYJMmX0Y
 kSsIrWDNk6/GVhMeVyQ+d3UaEPrI2D1zxCk=


Hello,

The job with ID # 634062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634062




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-02-16 13:31:21 (+0000 UTC)
Started: 2022-02-16 14:03:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/634062/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634062/lava
Test Case http-download: Test passed
Measurement: 79.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 37.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 90.2600000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84635): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84635
Mute This Topic: https://lists.cip-project.org/mt/89185607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


