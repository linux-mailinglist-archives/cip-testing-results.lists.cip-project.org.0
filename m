Return-Path: <bounce+64575+128907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFF995EDCDB
	for <lists@lfdr.de>; Wed, 28 Sep 2022 14:35:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fwj7YY4521862xBoXFDBWxmZ; Wed, 28 Sep 2022 05:35:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7343.1664368513068390308
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Sep 2022 05:35:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750820 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.330_66fd5eaa_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Sep 2022 12:35:12 +0000
Message-ID: <0101018384180c67-3b461e25-476d-42bf-97a9-f4eb0e20e7d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EqJ27tVdNKB1m9K1Tc2EjJiKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664368513;
 bh=yTtPCLvS439ebozjitj3hMNoKzw9StA1lp5p31kRlQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YIw2FLsrolCB6Mfa6b7R0fxiof3qQyApd1wGtscT0ET7NxtLKIiv7itragBQ8WZy7IP
 XqmT0Ey8erE+9M25p/CX7kFP1TICHvpMaFhm/KClxrHYOuLy/ShgblGXDVWAprbhOUh+h
 IRvHVQ2IrsYRb3z0khJx7KoSX0Epm8PReUc=


Hello,

The job with ID # 750820 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750820




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.330_66fd5eaa_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-28 12:33:08 (+0000 UTC)
Started: 2022-09-28 12:33:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7508=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/750820/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 27.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128907): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128907
Mute This Topic: https://lists.cip-project.org/mt/93971373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


