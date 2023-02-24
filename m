Return-Path: <bounce+64575+164943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A30AC6A1939
	for <lists@lfdr.de>; Fri, 24 Feb 2023 10:56:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pucmYY4521862xOvRDRI92Hy; Fri, 24 Feb 2023 01:56:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14245.1677232597959810477
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 01:56:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859653 v5.10.168-cip27_bzImage_cip_qemu_defconfig_5.10.168-cip27_cc82f737b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 09:56:37 +0000
Message-ID: <0101018682da67f5-57cd4a59-3344-4b69-9e53-cfe9c588af2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YfnbWouRQlbunnyz4TyD2aSsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677232598;
 bh=CWpy/oDsr//1WeKr1JheEodqazSEd19+pQ6mTtwMKmw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tvq9mesl2mHp5FfExpMrNls0EmWvM2orXgAx73v+pavOx5g0PcjCtfqnn7J+KoGLtI/
 dz8vRtPDrcnq4sPo4pecFBZ8aRukaduEiz5Rvt+I52XTE+xTlZEPGbfLa4t7Qk76kCorM
 HywSs9HOCFext/HocTdxZZsZ2fcEEg5zZFM=


Hello,

The job with ID # 859653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859653




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27_bzImage_cip_qemu_defconfig_5.10.168-cip27_cc82=
f737b_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-24 09:51:00 (+0000 UTC)
Started: 2023-02-24 09:55:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8596=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859653/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 14.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164943): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164943
Mute This Topic: https://lists.cip-project.org/mt/97203056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


