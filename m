Return-Path: <bounce+64575+124162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDC645AE0F6
	for <lists@lfdr.de>; Tue,  6 Sep 2022 09:24:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QPOkYY4521862xFs4TtPkh9J; Tue, 06 Sep 2022 00:24:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1190.1662449074086381579
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:24:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739419 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.138-cip15_34b814fdb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:24:32 +0000
Message-ID: <0101018311afba99-1d462ec4-e600-4aa4-ab04-d65b4badf98c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7o3xP7XCDlwYss6Bi24mjgSOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662449074;
 bh=JH5tPNU80dopibD/aPgQPqnGr9OjGkzgsMkpF39d34s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XHx9qFjEIaCM18s2E0VLuB+NjfB2Dp1N60tZukAnGaaUnB+U8Gld802eZbNsCD7OTJG
 PL8pZEZT2feKPF/sM8k9SvAm9C1ZiTIgHrH6UZX3xfwE+C9w/Eh81feXtHwuj5e4CcPTB
 M0plZqgQIHcQ7boE5zONGLuFgWXINlTIijg=


Hello,

The job with ID # 739419 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739419




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.138-cip15_34b8=
14fdb_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-06 07:21:23 (+0000 UTC)
Started: 2022-09-06 07:21:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739419/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 48.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124162): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124162
Mute This Topic: https://lists.cip-project.org/mt/93496125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


