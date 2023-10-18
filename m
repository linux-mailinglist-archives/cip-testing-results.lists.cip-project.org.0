Return-Path: <bounce+64575+231809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED8217CE714
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:44:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=tNQi3ECajFS/Pu2ETEYZiVyUSpnLhVBz7iltAilKE34=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654668; v=1;
 b=N7COCPrEa36PInEd+kI10QsLuZrJdIDW0k5fP2uj1jEwDdp/BKSzOU45m1pUNH/zEfd7WhJ5
 zfjQsseoWauIj/eHxZ3dUUiqQa35+F9IRDvWw8pId/wNw0lN9DX6DB+GmXfUYHpSlJ5liBqK8jb
 Cmc9ruIE0gt5kYgIjAHFSyWg=
X-Received: by 127.0.0.2 with SMTP id 8JdiYY4521862x8rLHK4LzxU; Wed, 18 Oct 2023 11:44:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1230.1697654668025649074
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:44:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022603 linux-4.19.y-cip-rt_cip_bbb_defconfig_4.19.295-cip103-rt33_28d064262_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:44:27 +0000
Message-ID: <0101018b441a786c-e81b81be-f555-4fd5-84ab-db486a8f37ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: tbqea2aFmis5jN7twwYVdyZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022603 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022603




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_cip_bbb_defconfig_4.19.295-cip103-rt33_28d=
064262_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-18 18:41:34 (+0000 UTC)
Started: 2023-10-18 18:41:47 (+0000 UTC)
Finished: 2023-10-18 18:44:27 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022603/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.97 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 50.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case kernel-messages: Test passed
Measurement: 22.88 seconds
Test Case login-action: Test passed
Measurement: 24.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.51 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
603/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231809
Mute This Topic: https://lists.cip-project.org/mt/102045551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


