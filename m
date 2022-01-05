Return-Path: <bounce+64575+76134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35DB448531E
	for <lists@lfdr.de>; Wed,  5 Jan 2022 13:59:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zd9VYY4521862xsCZjCjW3Lp; Wed, 05 Jan 2022 04:59:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6662.1641387553444183714
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 04:59:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590212 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.224-cip64_b2cbcba3f_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 12:59:12 +0000
Message-ID: <0101017e2a526e02-0c612935-c54d-4d3f-a7fd-9e880e2be187-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ke8gZ13GqFDiH3F8P8DaFT30x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641387553;
 bh=56Q4zV+jm+R9hLsdUeog9+3Kl6C++6Zk1jv+xs8nlV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=urQbP4qH7qOTzesmbPTQFo2hTuHIGiOROMSFYFRS1uDlKgaNpMnsaIMUTQZo1yJBiJL
 ALvPSBQH9SUmeT4QQplvWgLGJnOIptKSuE3U8oszIJxR1c6vw7zONbKB66UGAEPB6atGn
 UVgr1v33yz6WCAMj/uho9jXkdycIEvhUJQk=


Hello,

The job with ID # 590212 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590212




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.224-cip64_b2cbcba3f_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2022-01-05 12:22:04 (+0000 UTC)
Started: 2022-01-05 12:56:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/590212/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/590212/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case http-download: Test passed
Measurement: 39.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case login-action: Test passed
Measurement: 10.5400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76134): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76134
Mute This Topic: https://lists.cip-project.org/mt/88212761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


