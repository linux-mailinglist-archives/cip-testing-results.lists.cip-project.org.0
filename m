Return-Path: <bounce+64575+142485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE443635A32
	for <lists@lfdr.de>; Wed, 23 Nov 2022 11:36:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LmiFYY4521862x7VZe2d1Z4o; Wed, 23 Nov 2022 02:36:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17211.1669199789265821516
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 02:36:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791588 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.156-rc1_38866e257_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 10:36:28 +0000
Message-ID: <01010184a40f7831-5dc9a187-b032-4b2f-b3f8-543ca839defe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iKfXIS4WxHKZhHtfdgiEIPXbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669199789;
 bh=YD39nnj/WRA8DBvk8ENNs+oJRRU1jqtyAJ1YatdC2Xk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hPzp4FNrGxw2VkiW3W87qum/VHXm+nFEKQJSTQA/E5+zYsgC5VvnDf5ac5Xk6ChUkJl
 wIaQO0Z6y5rpifesU4Janx0+wC37aDxaD26NSbomD8O5zIksUuowNAT7QCnMSquyp/SsV
 ZF7R/nJMmopiBvBy11y+pVxlAJa3uemYNHo=


Hello,

The job with ID # 791588 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791588




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.156-rc1_38866e257=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-23 10:35:06 (+0000 UTC)
Started: 2022-11-23 10:35:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7915=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791588/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 11.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142485
Mute This Topic: https://lists.cip-project.org/mt/95215391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


