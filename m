Return-Path: <bounce+64575+76492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 121A248805A
	for <lists@lfdr.de>; Sat,  8 Jan 2022 02:13:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N0nPYY4521862xmCYEWVbOKR; Fri, 07 Jan 2022 17:13:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.852.1641604428222142101
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Jan 2022 17:13:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 591951 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.224-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Jan 2022 01:13:47 +0000
Message-ID: <0101017e373fada1-edd5f3c2-2e40-437a-b4ee-6aa379543a29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yQNWJO801OTQJqdmxVKgOnC2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641604428;
 bh=DtJJUDjVg0cQ2lSIiIrOX4tPRVJJOmktlqkzBZS9Mj4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CTbNcpV1m85tARPPLNBlQsQNm78ciQuuVg05UMesSFbxSTgWNvIR1C7QXET3rVo+Tsa
 Vcfc3LvtdztbdytyX7N44q+Mp1llAsaCsHlbHDi/ZDwRb3HS8jntkCmuHF4RKTMnO0jc7
 8KWXZd3S2sS1F5AxuvjRfAmUd+kK3PO0gxY=


Hello,

The job with ID # 591951 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/591951




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
24-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-01-07 22:52:44 (+0000 UTC)
Started: 2022-01-08 01:09:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/591951/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/591951/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 25.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 78.4100000000 seconds
Test Case login-action: Test passed
Measurement: 79.3800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 42.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76492): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76492
Mute This Topic: https://lists.cip-project.org/mt/88275772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


