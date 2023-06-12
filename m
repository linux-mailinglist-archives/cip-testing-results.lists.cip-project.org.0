Return-Path: <bounce+64575+197152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9082F72BB25
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:48:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AP2kYY4521862xsiZjf8CJSh; Mon, 12 Jun 2023 01:48:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.54289.1686559737667806418
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:48:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960123 linux-5.15.y_multi_v7_defconfig_5.15.117-rc1_fc4515b8e_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:48:57 +0000
Message-ID: <01010188aecb4477-fa97f9fc-e505-4b57-969b-a6e8c323b6a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZD6z9ZBDmn2GUqDXTTQcMgAQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686559738;
 bh=5zBTLUEq43F1D/+vibWkZd4lanI4JgRhwr7UonKsP/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lD68Wmz5ryCiBsBEpKjxIoJebVJ6PffdOMzi6slaewCHSs5+TcnJ/d8WHTL0bGM8+Pt
 j7BV+zZYlqyBSriBIxUaV5ZVSBdFh+4+88dVgCJnoNBm5hlgjECmK/v6bWRplKB2+noh3
 sCdI0wvUGY3nelliX9g5l8AUvxHjAaaqi1k=


Hello,

The job with ID # 960123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960123




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.117-rc1_fc4515b8e_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-12 08:46:27 (+0000 UTC)
Started: 2023-06-12 08:46:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9601=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 39.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197152): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197152
Mute This Topic: https://lists.cip-project.org/mt/99479017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


