Return-Path: <bounce+64575+144075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93AAC63E374
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:29:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fBSHYY4521862xBSak1tk5lB; Wed, 30 Nov 2022 14:29:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27341.1669847340186793481
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:29:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796219 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.302-cip71-rt41_83cf6938_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:28:59 +0000
Message-ID: <01010184caa85215-90d7d922-113f-40ef-b1b5-8d1030d08c37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zOlALvJRV28Ps3bqTQFD93U7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669847341;
 bh=VVI3Ok8tK2CueQ0x4MJUrj9hNNfc0aQtTzXNic29BOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mztvHNJx1nm3+OGkqY4t1btEwagXuxFr5+j67qV48oUXAiSfPolh0vABPnBnY5r4Nn7
 QW9urgu5pHeb57beqKr9AHQqsShQLNmM9IFBmWTDaAhZ1XcBKDvfa1VkiFlCv7nSNalYs
 SSgmpzrnbky2eIPV2vOtKVoPmi9mh2rvWkg=


Hello,

The job with ID # 796219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796219




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.302-cip71-rt=
41_83cf6938_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-30 22:27:55 (+0000 UTC)
Started: 2022-11-30 22:28:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7962=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796219/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144075
Mute This Topic: https://lists.cip-project.org/mt/95370021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


