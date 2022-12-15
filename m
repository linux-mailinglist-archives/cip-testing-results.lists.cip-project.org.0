Return-Path: <bounce+64575+147644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E495A64DBE4
	for <lists@lfdr.de>; Thu, 15 Dec 2022 14:04:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ocSoYY4521862xgIk693jE75; Thu, 15 Dec 2022 05:04:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.133068.1671109478832110662
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 05:04:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806970 linux-4.4.y-st-rt_zImage_qemu_arm_defconfig_4.4.302-rt232-st28_f7138ca4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 13:04:37 +0000
Message-ID: <0101018515e3054b-bf3707cc-7960-4b1f-b274-c7dcdf2abd69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EWXwTfAzPAqHeJyL2yB77Sgxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671109479;
 bh=a1AqelKRDEQiTVfGd2+WlQr/d7ZkYoRCGh5mBEtlGCg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iELGgyGhJw07NVyZXHyKL6IQbvA2CEGU1L6vAoyIeTQ63xDUMPuf9ay+0k8NHwwbCT6
 uWcEqkR+lnJ06170bRM1GGtGefAapXza6BjdstI9axZsma+NnDrNMTqb44e1MjSsRT+C8
 +BdNsm1M+mbrTtUV8pQkOuVfKFDa9s+w+JQ=


Hello,

The job with ID # 806970 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806970




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-st-rt_zImage_qemu_arm_defconfig_4.4.302-rt232-st28=
_f7138ca4_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-15 13:03:16 (+0000 UTC)
Started: 2022-12-15 13:03:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8069=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806970/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147644): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147644
Mute This Topic: https://lists.cip-project.org/mt/95687763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


