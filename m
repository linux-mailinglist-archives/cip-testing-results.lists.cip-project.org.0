Return-Path: <bounce+64575+168146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA92F6B03F4
	for <lists@lfdr.de>; Wed,  8 Mar 2023 11:21:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jyQNYY4521862xirWlDjR94N; Wed, 08 Mar 2023 02:21:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3732.1678270879300931441
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 02:21:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869212 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_5f8a7b5eb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 10:21:18 +0000
Message-ID: <01010186c0bd51c5-e8d89737-5a4a-4b7d-a7c4-c7058954dadb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xKX0CoyPadmMcmWXs8SJexlbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678270879;
 bh=xzRn8574jRvmxLmP3KSqZApo8OPXpE2fkny4GLiQqVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QoAc7Oxyxm04qkeWBE3zD+FBOiY//lBQqArraSeSH3HhsHrkZPzom271y2dklyNVi7a
 GShpK+fbAu6AipwDxJziONzgIcHD9hBepNrxQvWF50uCCOLSgpKbr8ufj37zeH1ryb8yn
 JyER2sIl5DPchqZKVoVHNKbofhG4tpn5bbs=


Hello,

The job with ID # 869212 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869212




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_5f8a7b5eb_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-08 10:18:38 (+0000 UTC)
Started: 2023-03-08 10:18:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8692=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869212/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 48.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168146): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168146
Mute This Topic: https://lists.cip-project.org/mt/97469591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


