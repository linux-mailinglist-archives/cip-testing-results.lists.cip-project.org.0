Return-Path: <bounce+64575+231998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6E957CF2B8
	for <lists@lfdr.de>; Thu, 19 Oct 2023 10:36:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7NWBLNdCPGsDPHe0kWhRXx7qzCeNsQnHtEhQIZByRdM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697704606; v=1;
 b=c89Nb/LXqUfx/hksq027MPRKjOkdLpx2itoODeVp3NZipZ78yTIbFmjrH+Y4xVUnjs2uMVMj
 6CTpqEwpwqYDNaWutL2UPd3Q2dfgfF7oxDptWwryfLOMFICTgQK+BotC1r8Y9GIiBWe8KikWrak
 FBNb4UexV8PxGeCGNyVqUXFE=
X-Received: by 127.0.0.2 with SMTP id d31rYY4521862xBZDyruaZNW; Thu, 19 Oct 2023 01:36:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23104.1697704606200764875
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 01:36:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022765 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 08:36:45 +0000
Message-ID: <0101018b4714759d-578e9f19-06ba-45d0-9608-c460da2fede6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.22
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
X-Gm-Message-State: sHNOY9Yt8x3uX6aSVesuGAH0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022765 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022765




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-10-19 08:07:40 (+0000 UTC)
Started: 2023-10-19 08:28:45 (+0000 UTC)
Finished: 2023-10-19 08:36:44 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022765/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 96.45 seconds
Test Case http-download: Test passed
Measurement: 8.23 seconds
Test Case http-download: Test passed
Measurement: 43.55 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 272.89 seconds
Test Case login-action: Test passed
Measurement: 273.04 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_timesync-off: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 9.31 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1022765/2=
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
View/Reply Online (#231998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231998
Mute This Topic: https://lists.cip-project.org/mt/102056574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


