Return-Path: <bounce+64575+136648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94C96612A1F
	for <lists@lfdr.de>; Sun, 30 Oct 2022 11:31:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cMutYY4521862xScJl4Rl51c; Sun, 30 Oct 2022 03:31:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7153.1667125916802534014
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Oct 2022 03:31:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 773652 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.262_99c8c5d51_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Oct 2022 10:31:56 +0000
Message-ID: <010101842872b1c4-a5fc1468-093a-47bd-918f-3823033e3f7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x8HLZoqGyWwcqRK8ythGr5jqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667125917;
 bh=MgIZ8PoBeXY+Xbz5n7A/NBQ1y1/qW4PqJCbG8QRT/0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SSiYhKRBRm40Qtnrsn+fnhNjo8hlBKTnbyZHlXvlqfLFvqFtseQcjUg9fRRnBdyGcD3
 1Swq256qLo5hNdu/8Yx5E9N7H2sgd7ul3N/5EvlogKl/TsZ77DpHZww1bUJuokXwSd9S1
 1rg30UZaumczXojK1TkFPqnVChXNImRFJoU=


Hello,

The job with ID # 773652 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/773652




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.262_99=
c8c5d51_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-10-30 10:29:44 (+0000 UTC)
Started: 2022-10-30 10:29:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7736=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/773652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8100000000 seconds
Test Case login-action: Test passed
Measurement: 19.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136648
Mute This Topic: https://lists.cip-project.org/mt/94661875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


