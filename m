Return-Path: <bounce+64575+82882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 641564B208B
	for <lists@lfdr.de>; Fri, 11 Feb 2022 09:49:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id boF2YY4521862xG4GiKwTwVw; Fri, 11 Feb 2022 00:49:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5029.1644569385340685167
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 00:49:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627584 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.228-cip66_091767693_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 08:49:44 +0000
Message-ID: <0101017ee7f9546b-3ce6a410-c404-4a39-a929-b95f3163ad8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1Cikc6O9Yts4Tm6xyjC0kH9Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644569385;
 bh=1F7sz8xQjy9KWOnrticGLUNZt1bdD3enWSU1z+LH+ig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Twwvmb757GRtd78ndlSIYUMCO1mqlzTSyM5LWpPrvRCLBIeuSPp7BkkiXbc8Evm6i1b
 18uvdyEXf9SVLPwpIgJBY6c7q2HQUPMA2v9W1WoqX1XXws3WRnEVCjdtAiS51dF3Fh1nr
 XtSvn2vakaSvEm4GW9GfNs2oMdcbugh3Qbo=


Hello,

The job with ID # 627584 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627584




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.228-cip66_091767693_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-02-11 00:38:05 (+0000 UTC)
Started: 2022-02-11 08:43:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/627584/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627584/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.0500000000 seconds
Test Case login-action: Test passed
Measurement: 101.5600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 23.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 127.8900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82882): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82882
Mute This Topic: https://lists.cip-project.org/mt/89067035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


