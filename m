Return-Path: <bounce+64575+74670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 782E647EF21
	for <lists@lfdr.de>; Fri, 24 Dec 2021 14:23:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uY1ZYY4521862x50z0rNTuVv; Fri, 24 Dec 2021 05:23:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45358.1640352229801125003
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 05:23:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582180 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.88-cip1_61923cee4_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 13:23:48 +0000
Message-ID: <0101017dec9ca5a5-672c323c-6f41-4ab3-afaa-1010ba4df5a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YUrDpMmDxL9Lxe5lh7Eb1zsgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640352230;
 bh=GLOw9LE37Ia1BUCpVUYsdzaGh6/4EHQnHqytNhFWOmI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L+s+iGzvotVn2lazEzOX0WcIqWw/jVCOYs7RO+kVFTkMmuBSgRsNgROoZTMqKf5tOVG
 TRpd/+0YFy19Wq36vXPJIWs4BNRleCO0tAHbTm3G844JT3DbBrup3pvFPLuDBVUThZnhy
 +aa2zoIW48g8nx+dKd/rYh0YfzWRsUbORhg=


Hello,

The job with ID # 582180 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582180




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.88-cip1_61923cee4_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-12-24 13:07:39 (+0000 UTC)
Started: 2021-12-24 13:18:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/582180/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/582180/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 35.2700000000 seconds
Test Case http-download: Test passed
Measurement: 146.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 85.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.5000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74670): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74670
Mute This Topic: https://lists.cip-project.org/mt/87936394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


