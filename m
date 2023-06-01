Return-Path: <bounce+64575+193886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C190671EEB0
	for <lists@lfdr.de>; Thu,  1 Jun 2023 18:22:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Dw7YY4521862xFKTQvnROAI; Thu, 01 Jun 2023 09:22:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.40.1685636550635543401
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 09:22:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949296 linux-5.15.y_multi_v7_defconfig_5.15.115-rc2_31e35d9f1_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 16:22:29 +0000
Message-ID: <0101018877c48cb7-16baaaff-5a2f-4279-aa49-d8e58cdb3d12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4CajNvBZPkmpuxIuorvvs7qMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685636552;
 bh=LPMx8mTcNcSbtVpb7k+aG1Y/uHabqxzbQGJF7Ohi96I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fx6EDlXUq0TMsERS8BK3+nmVDBLHTwwCqRi98Nk6toMYAv/Aw3VVfnCdWqLYcUekt1P
 0qNLUv1uaihWzAxaLqGZkYafp1SoCoNYdvOrC6btVfmd+4xs7UAhsHCUFmxbrcmEh0HB+
 NWaJkpUELNsGf8Wx5BPzUNC7nLvtgCIzSKY=


Hello,

The job with ID # 949296 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949296




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.115-rc2_31e35d9f1_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-01 16:20:02 (+0000 UTC)
Started: 2023-06-01 16:20:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949296/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 23.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193886): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193886
Mute This Topic: https://lists.cip-project.org/mt/99268504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


