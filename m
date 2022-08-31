Return-Path: <bounce+64575+122806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDBA25A8332
	for <lists@lfdr.de>; Wed, 31 Aug 2022 18:28:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zTWlYY4521862xxKjTTpAfYS; Wed, 31 Aug 2022 09:28:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1066.1661963309958982255
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 09:28:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735967 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.140-cip15_d4130d0ee_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 16:28:29 +0000
Message-ID: <01010182f4bb8f6b-4d9330d2-315d-4cb3-acd3-6d85fc64f28d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aLw6of0NVJrPDk4vgRzAmcRix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661963310;
 bh=uuJjAmf1gl18W7h1SUT8MFz12emkoXpIATjA5i84nlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OMu5bdhwlzU3zL+ppHnzEs0++6zyuZuDIwSaKHfaKXFlKIMyqBlcKS9XQvTA5qrajds
 S4bl90EKxVakOevwifCRhYNkQ3xk1j6OPtopA8tTxxpYYf0+dznFSOKFq63vouL4lsay6
 6WwZTldFUgtrQkoiHP84M8tXHTrLqRAwz5k=


Hello,

The job with ID # 735967 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735967




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.140-cip15_d4130d0ee_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2022-08-31 16:18:11 (+0000 UTC)
Started: 2022-08-31 16:26:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/735967/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735967/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 21.0100000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 14.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4400000000 seconds
Test Case http-download: Test passed
Measurement: 8.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122806
Mute This Topic: https://lists.cip-project.org/mt/93374948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


