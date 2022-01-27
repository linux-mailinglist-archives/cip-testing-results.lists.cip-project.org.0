Return-Path: <bounce+64575+80042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8061B49E264
	for <lists@lfdr.de>; Thu, 27 Jan 2022 13:30:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zhsZYY4521862xAM8sx7NwGK; Thu, 27 Jan 2022 04:30:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27806.1643286639595000800
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 04:30:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612922 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.94-cip1_8f52c06a4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 12:30:38 +0000
Message-ID: <0101017e9b843029-2a930431-6d04-40d7-94e0-3326eac4751b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xGCFYEj4mUhb3bSzOgJgSY2fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643286640;
 bh=h+1rCduIA7orWjqyOoYCofFN7S5zivrsVBkOVJ7uA3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I3n4rihalyNVzdP3Ufgw13GJcZmGAihpB3TwNsniQbBf86PXydgT/F1zbLFukK/y7BM
 Lxv3Q2fDRaIQbYbxuXMLG6t2/TAdOt5J3DRxIPuqS0wV6m1hSi52nSF8L8wOoEiDS2pcx
 J8Gb4VrATch3+aRziLINyuMkISBK69POHpQ=


Hello,

The job with ID # 612922 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612922




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
4-cip1_8f52c06a4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-t=
imers-tests
Submitted: 2022-01-27 11:13:48 (+0000 UTC)
Started: 2022-01-27 12:26:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612922/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.9300000000 seconds
Test Case login-action: Test passed
Measurement: 99.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 52.5200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/612922/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80042): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80042
Mute This Topic: https://lists.cip-project.org/mt/88719878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


