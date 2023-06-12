Return-Path: <bounce+64575+197118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1BB772BAB1
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:31:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7sylYY4521862xWLOF0k9bhu; Mon, 12 Jun 2023 01:31:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.54116.1686558683243452352
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:31:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960087 linux-5.10.y_cip_bbb_defconfig_5.10.184-rc1_4ac7b5daa_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:31:22 +0000
Message-ID: <01010188aebb2d74-1703f9b6-d0b2-449c-8eb5-bf2862dbba90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xy1mgw1D7h84wH0Cj8qtoAHRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558683;
 bh=yCorwY0ibQEevhZR5EHOyZcs4DbYH7lP0MzWg/NAS+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NkgEjParVY51vBL/littE+rv1oGJznNc+DSeHHjXGtVfNJa0U1LlzsDYNGwK1CkiXn4
 pc5e03G9GQrftVMRisqxewDuaG3kneMgQo11eQsVOAtXIPpweVxdRnxvuUTbxwEu4YGut
 n5+KZ3UVQ+FRHj4/CVgbj4ReTwnEycVudrs=


Hello,

The job with ID # 960087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960087




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.184-rc1_4ac7b5daa_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-12 08:28:39 (+0000 UTC)
Started: 2023-06-12 08:29:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960087/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case login-action: Test passed
Measurement: 33.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.6200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197118): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197118
Mute This Topic: https://lists.cip-project.org/mt/99478885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


