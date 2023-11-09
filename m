Return-Path: <bounce+64575+238572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF6807E634B
	for <lists@lfdr.de>; Thu,  9 Nov 2023 06:41:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7TV3eK84ZDOTkZyePvQQqW9GNUTSpQHI0nNjbSC8hzM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699508495; v=1;
 b=sVAJTNoM/M/yNs6x71Pwf6V7wGAxB7CrluXpMGxJ5frvPImnj79S7GwEE+tCLUwQXcBrDOoV
 Q9cOzZJWwO1BU+YT82E0M0tb6lOqQwZG+K5O/qlWOwQAg0fh0Wqa5723/Inh9xabJkzKo5HIkKK
 grUsjWLvxED9yazju8N9Jtr8=
X-Received: by 127.0.0.2 with SMTP id kgB6YY4521862x8RJZ8kLSFu; Wed, 08 Nov 2023 21:41:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.115645.1699508495316827915
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 21:41:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035275 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip81_dfd9dc42_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 05:41:34 +0000
Message-ID: <0101018bb299a0e8-2ee30614-189c-445f-936a-9104de2c1b1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.42
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
X-Gm-Message-State: HcB08MSnOz9dWjCcm0bPE52Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035275 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035275




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip81_dfd9dc42_x86_=
cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-11-09 05:34:21 (+0000 UTC)
Started: 2023-11-09 05:40:14 (+0000 UTC)
Finished: 2023-11-09 05:41:34 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035275/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.48 seconds
Test Case http-download: Test passed
Measurement: 6.56 seconds
Test Case http-download: Test passed
Measurement: 20.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 9.70 seconds
Test Case login-action: Test passed
Measurement: 9.90 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.01 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.87 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1035275/2=
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
View/Reply Online (#238572): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238572
Mute This Topic: https://lists.cip-project.org/mt/102480724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


