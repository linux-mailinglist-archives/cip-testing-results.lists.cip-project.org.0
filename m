Return-Path: <bounce+64575+234681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47EC17D9490
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:01:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2xEdNk3PK2gg4KoUssW039KrUL7dTRZjmq3Fk8SExro=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400858; v=1;
 b=rOW1mO6llCIkTzD5K3Vl4MdshLo4kuFJtoXjW47KSyHJH/pvIvcQBB6VunU27IiZ+5PXagAZ
 XDBN04QSIi+7yC9Bt3ZaN8mdxrsiHgg/VvpWi2qV7vCp04ZE6UTEw2jGPsl9FsHyOrj0grnYKjm
 8lbBPcYp+mOpfnskKz/GjVlo=
X-Received: by 127.0.0.2 with SMTP id JzNhYY4521862xtUaaAmBT95; Fri, 27 Oct 2023 03:00:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3486.1698400858746494894
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:00:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028031 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:00:57 +0000
Message-ID: <0101018b70946f63-752e7df0-029c-4296-bddd-af0ef925dbea-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: ohgsSzXMXI0gi921YzyYfXg4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028031 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028031




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-10-27 09:49:00 (+0000 UTC)
Started: 2023-10-27 09:49:57 (+0000 UTC)
Finished: 2023-10-27 10:00:57 (+0000 UTC)
Duration: 0:10:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028031/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.57 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 50.95 seconds
Test Case git-repo-action: Test passed
Measurement: 3.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 27.68 seconds
Test Case login-action: Test passed
Measurement: 28.75 seconds
Test Case 0_hackbench: Test passed
Measurement: 499.21 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028031/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 1482620 s
Test Case hackbench-min: Test passed
Measurement: 4.44200000000000017053025658242 s
Test Case hackbench-max: Test passed
Measurement: 148261199.256000012159347534180 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234681
Mute This Topic: https://lists.cip-project.org/mt/102217947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


