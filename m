Return-Path: <bounce+64575+177328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 055016D4013
	for <lists@lfdr.de>; Mon,  3 Apr 2023 11:18:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0qC1YY4521862xBlQFGg6jZW; Mon, 03 Apr 2023 02:18:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.65736.1680513492218455403
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 02:18:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895687 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip74-st39_7958e4e7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 09:18:11 +0000
Message-ID: <010101874668e253-b200a586-6874-495a-a13f-8f94850dfb11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GbLzrF1u96y0e9pRI8EC8WyUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680513492;
 bh=Rui0FSmG1wV0+ZD1uspMJVPc8NmtCJLDwnHmUYzvCx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lL6RD2OptRMBv/fTO423hRcy2A109lRWr5ZoxnLsyquRWnUAAh1uFdK+9Ex40SF7kFU
 xEej7CmggOpiB9APdxydV9sd10TxW3zTdQ054kuTezPthe0KJA3ta/S4i8EYWoYdhhBGX
 bdeku+2E24QYHYrqnj1UflmkTkTfWdSlxQE=


Hello,

The job with ID # 895687 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895687


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip74-st39_7958e4e7_=
arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 09:11:39 (+0000 UTC)
Started: 2023-04-03 09:11:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/895687/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1200000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177328
Mute This Topic: https://lists.cip-project.org/mt/98031212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


