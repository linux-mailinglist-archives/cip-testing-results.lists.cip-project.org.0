Return-Path: <bounce+64575+234459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F12A7D90DE
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:14:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Kwy+kiUzdkTP/vQwhgJD+pI32dpnUvEb1V0RhqVYfbE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698394492; v=1;
 b=OGv5vwgM/+QbwIG5di6cwCfa9q2ujSpGnQO/VRNd2aOECaIWnignWPv6+GpS3lyyjxstnX+W
 IAqdiMpJqE4Rc+AVR3ZUnmLrWUu9aifnLglCsxUBSGCkx6GWkwh7Bl45f+NHUKaaLan8UzYrrgo
 ZVKJTjm4WqkHvhNkAcG5B9/o=
X-Received: by 127.0.0.2 with SMTP id WZ9oYY4521862x84PrGXdUIO; Fri, 27 Oct 2023 01:14:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2393.1698394491859620594
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:14:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027557 v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:14:50 +0000
Message-ID: <0101018b703347a8-85f8667b-6a98-4d22-83b8-9cdd6b9e0ca9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: HiYr9bp3GX1Mv5TN3g9O8nSYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027557 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027557




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_q=
emu_arm_defconfig_wlan-smoke
Submitted: 2023-10-27 08:12:13 (+0000 UTC)
Started: 2023-10-27 08:12:30 (+0000 UTC)
Finished: 2023-10-27 08:14:50 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027557/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.24 seconds
Test Case http-download: Test passed
Measurement: 0.57 seconds
Test Case http-download: Test passed
Measurement: 9.52 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 52.99 seconds
Test Case login-action: Test passed
Measurement: 54.07 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.42 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1027557/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234459): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234459
Mute This Topic: https://lists.cip-project.org/mt/102216958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


