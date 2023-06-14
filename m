Return-Path: <bounce+64575+191876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53D66711FC6
	for <lists@lfdr.de>; Fri, 26 May 2023 08:22:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iJLAYY4521862xB3HrXKap9i; Thu, 25 May 2023 23:22:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2505.1685082130560237699
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 May 2023 23:22:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 943617 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.180-cip33_090289427_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 May 2023 06:22:09 +0000
Message-ID: <0101018856b8c522-4513f451-a21c-4187-a9f9-34096c0fb257-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iTUVvmbXrVEexvjHUvBIBOUAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685082130;
 bh=W6d/A39L1vFuyVVLugGuVbfelsB2Y/PiQAeS0D1W/vY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e2jdr2Yt3uwvVaq0sygYh7qSc/uCEF/MzlBtR9uENX8vy3sBkZlKjwxdYerZFW3q5Ph
 +sgE4jY4NeqOpJdmwEh0WOMaMHqGrQ6JrWYdgfd/0EbgQfjj8Az0gEAvTDz+vMJvMUOEY
 p3JoF8ryYQJLLqKezhOGAApoGC4cF9WjKcU=


Hello,

The job with ID # 943617 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/943617




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.180-cip=
33_090289427_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timer=
s-tests
Submitted: 2023-05-26 06:01:59 (+0000 UTC)
Started: 2023-05-26 06:17:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/943617/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/943617/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 45.1700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 93.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 92.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191876): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191876
Mute This Topic: https://lists.cip-project.org/mt/99145299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


