Return-Path: <bounce+64575+233536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59EFF7D4B70
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:03:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dNGCIjgbImnwXixgWjMPGU7w+hWEec40/FJKA1DR4wE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698138184; v=1;
 b=AWvMonT5t7VXVvGHt6ZeJuU3k+GvbXqnOeMui/4v02qbiEmkXx4L6nzFMxjpHOkBu3+v5aGY
 48QN9PwJTvX1CmDkqGXE7Yru4VRnzyrL30xKUcKPojR28YpyJRKn2P0IJkX9cstpvi3BhFILcZi
 mKlq6M75f78nM6Sniknqi1E4=
X-Received: by 127.0.0.2 with SMTP id GlIZYY4521862xZM92TpSn66; Tue, 24 Oct 2023 02:03:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13829.1698138183801415410
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:03:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025412 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:03:02 +0000
Message-ID: <0101018b60ec5495-ce4bd5ca-c486-4d83-900e-0b78a5779df6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: pUcNwWM9rNbPpI5PzhtKLKWCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025412 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025412




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-10-24 08:51:44 (+0000 UTC)
Started: 2023-10-24 08:52:02 (+0000 UTC)
Finished: 2023-10-24 09:03:02 (+0000 UTC)
Duration: 0:10:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025412/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.13 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 55.73 seconds
Test Case git-repo-action: Test passed
Measurement: 2.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 26.17 seconds
Test Case login-action: Test passed
Measurement: 27.26 seconds
Test Case 0_hackbench: Test passed
Measurement: 499.53 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025412/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 1479990 s
Test Case hackbench-min: Test passed
Measurement: 4.43299999999999982946974341758 s
Test Case hackbench-max: Test passed
Measurement: 147998529.340999990701675415039 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233536
Mute This Topic: https://lists.cip-project.org/mt/102154204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


