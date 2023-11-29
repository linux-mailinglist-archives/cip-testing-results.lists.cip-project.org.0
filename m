Return-Path: <bounce+64575+244626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A6247FD03C
	for <lists@lfdr.de>; Wed, 29 Nov 2023 08:59:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4FxFZp1Mci+H7WbNdJNMFr6hwRnIftynAzmICc5VlDI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701244795; v=1;
 b=kfLFR879GuPkIOqTW4MfqSduWNyfciYVgg3zdr3vnOFdHe1hkN5PnR7s5elcFkHXGYftxGbh
 oZG/MLIjaztMq1Ths9jLmiR5degV6eYE0I0wN6vbiuhLE8V34eXLeTdVsFwkR8c0ioxYNCSN9Zb
 G/gjxRR+Ih5OSXVzAh6PX45o=
X-Received: by 127.0.0.2 with SMTP id TX9GYY4521862xMyihPd2e1F; Tue, 28 Nov 2023 23:59:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.26662.1701244794997812559
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 23:59:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047939 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 07:59:53 +0000
Message-ID: <0101018c1a177465-1ab25c64-cc3c-47a2-83ab-d39b6221ec21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: hts1z4BinUlXuH1hgax3Ynagx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047939 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047939




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e=
26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-te=
sts
Submitted: 2023-11-29 07:49:35 (+0000 UTC)
Started: 2023-11-29 07:55:53 (+0000 UTC)
Finished: 2023-11-29 07:59:53 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047939/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.59 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 4.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 80.15 seconds
Test Case login-action: Test passed
Measurement: 80.82 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.11 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.02 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 38.80 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1047939/2=
_ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244626
Mute This Topic: https://lists.cip-project.org/mt/102868000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


