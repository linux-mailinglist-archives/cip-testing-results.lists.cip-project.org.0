Return-Path: <bounce+64575+161144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA712690981
	for <lists@lfdr.de>; Thu,  9 Feb 2023 14:07:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5fNwYY4521862x9POzJQKFzq; Thu, 09 Feb 2023 05:07:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14044.1675948043786583054
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 05:07:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845216 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.272-cip90_5d0e00d43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 13:07:23 +0000
Message-ID: <010101863649aace-77b0dbdf-5702-41a7-8dc3-1b7f7b39fea5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oGjLoAnaRdBWBVYGgNoKLTObx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675948044;
 bh=RiqhHBYt4kX9bJ8S/jrLshaeQIroZXspdwzkw+sz+Hs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Aar6gTYCvvSOyYED6E8/t5Ij5MJ2gS7wG9bkvTBZrM0qqb+zUybnyF7aey8jSKyL6bV
 iwUAFH7uPWmRV4gNveFjfSTozq6RKEYRAM5ZeGkNWrTZb5VLMpFVyk+AczvTVukRetm79
 phVQ9B6SF8zGhpFCPkVVEq5RTHmfuLrtPrk=


Hello,

The job with ID # 845216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845216




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
72-cip90_5d0e00d43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2023-02-09 12:22:56 (+0000 UTC)
Started: 2023-02-09 13:01:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/845216/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/845216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3700000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 72.8500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 143.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 142.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161144
Mute This Topic: https://lists.cip-project.org/mt/96852277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


