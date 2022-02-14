Return-Path: <bounce+64575+83671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B98B4B4549
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:12:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p5aFYY4521862xPrzHnrEuf5; Mon, 14 Feb 2022 01:12:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31754.1644829976808566281
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:12:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630683 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.230-rc1_c0dd1f717_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:12:55 +0000
Message-ID: <0101017ef781a594-6caf4d28-3021-4be1-9d0c-402e4be18b49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FzFZMscaPQu8CNWTgVmMo07yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644829977;
 bh=Z9L6vE3XBVtBbATVW+aG/bi1uq/I0Ovi/N3WcB+CEVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XXVLmZHF6CHBisD4p8+tKxvAmDavy4gtbLN7jwwq7Wfjt8gYwMul1VF55UEfwM+QbKb
 Oi4rRtRU5/btNR3LnENBMNa/21YTDiEcIDfDPy2vVumlZHhH1/TjYPsjUnehEpQb9FTxu
 nzzSlhjLYJJurip6g44lwQHge8SuZhfLEmk=


Hello,

The job with ID # 630683 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630683




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.230-rc1_c0dd1f717=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-14 09:11:33 (+0000 UTC)
Started: 2022-02-14 09:11:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630683/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83671): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83671
Mute This Topic: https://lists.cip-project.org/mt/89132479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


