Return-Path: <bounce+64575+73085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B37224785FB
	for <lists@lfdr.de>; Fri, 17 Dec 2021 09:09:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XSxnYY4521862xUVAWAk2I3n; Fri, 17 Dec 2021 00:09:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.3792.1639728576998694926
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 00:09:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574776 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.221-cip63_7a501bf63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 08:09:36 +0000
Message-ID: <0101017dc77075e1-ecaf4ec5-f29d-40f1-925b-81dea98661a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gy9bVe9tI2vKwLGhzRDreLJXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639728577;
 bh=EUgxacTesN2DKCJSoHPnVNQEgcOVO5mtwTwV3GZrGR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J5YV6zc8/lYYsY8la5Ycec6d0CfTSyKp42yA6P8WYHURRKsEaqJDpu4ue/0+Vz+sWS+
 5smLfe/U4I1od/fSmky7uLIe3PwDFlRMYwijHGOQjUU7bTr7KK0azR1tdemucK5xqp/Fj
 bF9txxo6rk/yYD6N9PhsYt3k9NZ6zbgY0ik=


Hello,

The job with ID # 574776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574776




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
21-cip63_7a501bf63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2021-12-17 07:50:07 (+0000 UTC)
Started: 2021-12-17 08:03:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/574776/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/574776/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 16.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 163.8600000000 seconds
Test Case login-action: Test passed
Measurement: 169.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 89.2800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73085): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73085
Mute This Topic: https://lists.cip-project.org/mt/87785533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


