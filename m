Return-Path: <bounce+64575+188791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3C027030BD
	for <lists@lfdr.de>; Mon, 15 May 2023 16:58:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ULBtYY4521862xMxEXsktzco; Mon, 15 May 2023 07:58:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.90715.1684162681847048493
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:58:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933612 linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_953456151_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:58:13 +0000
Message-ID: <010101881feb4960-7ede31a6-94e0-4f12-899b-8b7a4d0a59c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tdhklw7pRysGTp1iL1R6vAfcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684162694;
 bh=jilXdoOMchahtIn7JxGxpZkvKjiLtZNt97NFfV0PYQ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W25vbiv89NxuA6hXct/7rUXkpL2lwh06GRp/BpeGStf0mizs8UVCDH6/aUDiA8UAd0M
 Sc/wnQ0DGeFPx9vvGw7e8TO0q9hcsSIkzwOkrxYQf1bbdDheoB40whw7A0Ni2WRXSuuqQ
 YkjDDRk26Sdi14psh2b31+TJZ35hqYshs2Y=


Hello,

The job with ID # 933612 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933612




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_953456151_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-15 14:55:37 (+0000 UTC)
Started: 2023-05-15 14:55:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9336=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933612/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 24.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188791
Mute This Topic: https://lists.cip-project.org/mt/98905243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


