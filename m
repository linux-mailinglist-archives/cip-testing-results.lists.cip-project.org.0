Return-Path: <bounce+64575+130743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17CA95F75FF
	for <lists@lfdr.de>; Fri,  7 Oct 2022 11:17:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W3CtYY4521862xYpJrGhlEqu; Fri, 07 Oct 2022 02:17:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2378.1665134240078540503
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 02:17:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756258 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 09:17:19 +0000
Message-ID: <01010183b1bc1e89-ceb6343d-bee9-4864-be46-83438552a0f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GcEzt9ouhOFPu6deVT4zC90Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665134240;
 bh=lGr6NLTyx6SR3oRb5hWEMMSUI5js2DbZEz4iterqOnQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=duNqlYpzE8BwZQ0RAfofY4JzYDX5yyz3O3i2wb0cZkHPJOSynHrUOU8YSE9rpxTaMp1
 STTioqU9CtIG2oaArlHDIPYmLQxMApxeQfUSqsj/iwGeVi8i1PDQTM1/D5walKsDsWNDA
 Wki4XLJYo7/5vX9E1E0SNrVlO0FdmMo3xmg=


Hello,

The job with ID # 756258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756258




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.145-cip17-rt7_411cd76b5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone=
5_de0_nano_soc.dtb_boot
Submitted: 2022-10-07 09:14:55 (+0000 UTC)
Started: 2022-10-07 09:15:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7562=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130743
Mute This Topic: https://lists.cip-project.org/mt/94175754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


