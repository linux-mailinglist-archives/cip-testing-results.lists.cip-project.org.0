Return-Path: <bounce+64575+202688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A992A741B9A
	for <lists@lfdr.de>; Thu, 29 Jun 2023 00:00:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U4aZYY4521862xmPuFWPR2ZE; Wed, 28 Jun 2023 15:00:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2166.1687989628023378976
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 15:00:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976536 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.186-cip36_8253c0620_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 22:00:27 +0000
Message-ID: <010101890405a86e-222e7d0e-e29b-4e77-a81f-cc3798984b2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: irVfFdGRtbE7PkIvkqyndBnYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687989628;
 bh=Wp5syRh3Fh6O/cvf1ze8Rrwvzuo5jW1aJiAxl+pAGmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tlQuGj2qx7nFN1iwyQqr9kjS+NzMfFbiGb6vIAesXNyYdh7NcxfjIUd4qArUQKJu/xd
 f68aaPyN1dwre4gTwPIeNfoM2MhpnJI5GDK74nA2/83tp5hgZzQKwcRJxqFuk1cZ0vlrb
 KkfUT064seInrfyTEngx/H1ja0iDXyYxJms=


Hello,

The job with ID # 976536 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976536




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.186-cip=
36_8253c0620_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timer=
s-tests
Submitted: 2023-06-28 15:14:55 (+0000 UTC)
Started: 2023-06-28 21:53:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/976536/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 102.9600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 163.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 161.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 9.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202688
Mute This Topic: https://lists.cip-project.org/mt/99840614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


