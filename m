Return-Path: <bounce+64575+190184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90704709A16
	for <lists@lfdr.de>; Fri, 19 May 2023 16:41:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TyOdYY4521862xisdShkRFM3; Fri, 19 May 2023 07:41:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.28069.1684507263125036606
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:41:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937319 v4.19.283-cip98-rebase_siemens_de0-nano-soc_defconfig_4.19.283-cip98_bd8dab28e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:41:04 +0000
Message-ID: <01010188347503d4-f0d0d867-9271-4b6c-9632-e7acbed9247d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JgXljdNb02WjxFzmrqF0VxFMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684507265;
 bh=noTv/ZM1OnNay+oclLGRSBFeXNWOx2XXEv3Gw5Ywif4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NTt2jxoTJ5rPIrzT5wPhI/Z4prf1hTvh2PvDwws+K7oTp9ZFUqWqjFYVMsMi6na3lNC
 Zhc9M1YAEdwvNKG/N1XG6CljOfI8GQ7gGJ/cp2dqIsZ4xdVl4H+cjDj8jZY6GNH8enivy
 MpcOUsUV4F3cIQbw7H8FaI4yS3KJdxU73p0=


Hello,

The job with ID # 937319 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937319




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.283-cip98-rebase_siemens_de0-nano-soc_defconfig_4.19.283=
-cip98_bd8dab28e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2023-05-19 14:38:15 (+0000 UTC)
Started: 2023-05-19 14:38:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9373=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937319/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 31.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190184): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190184
Mute This Topic: https://lists.cip-project.org/mt/99013417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


