Return-Path: <bounce+64575+131159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A15F5F86B6
	for <lists@lfdr.de>; Sat,  8 Oct 2022 20:41:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id szJYYY4521862xJQtAO9HOBN; Sat, 08 Oct 2022 11:41:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6698.1665254481340639938
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Oct 2022 11:41:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756727 patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Oct 2022 18:41:20 +0000
Message-ID: <01010183b8e6da0a-badf8db1-7566-47a6-aa8c-95e6efada72f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8QNOOebDEAGxjJmVt3dXsOTSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665254481;
 bh=KWx0fEBtCzP1hNNdvdP+eyi1HRBt/nGPPVhrOkE7vD4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O5PDEX9FoDGEjUIogBdU86vGHh6jFSyuIqafTru4w6/jw664Iyi7SSOvRJ/OCmOMnnR
 2zz+C/fgglVFXuNpuWioizEhOjG2AD1U4NmpeK2vdyN2Lc5GaPOqRMvJtEiMllMBFPEz/
 txqxQYK3NE2+G4PS2WmS+a+wRSOalH3ZJZM=


Hello,

The job with ID # 756727 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756727




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.25=
9-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hack=
bench
Submitted: 2022-10-08 18:25:16 (+0000 UTC)
Started: 2022-10-08 18:33:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756727/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6510000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4750000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9721900000 s

Test Suite lava: http://lava.ciplatform.org/results/756727/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 320.6500000000 seconds
Test Case login-action: Test passed
Measurement: 18.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 16.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131159
Mute This Topic: https://lists.cip-project.org/mt/94204604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


