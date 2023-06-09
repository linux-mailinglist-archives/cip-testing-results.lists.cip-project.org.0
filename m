Return-Path: <bounce+64575+196258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 595597296C7
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:24:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PN92YY4521862xMGtnZY4dWF; Fri, 09 Jun 2023 03:24:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9896.1686306262679285278
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:24:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957881 linux-6.3.y_renesas_defconfig_6.3.7_e282393f9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:24:21 +0000
Message-ID: <010101889faf8b9b-3f24c043-4d9b-4c0b-a374-1247b2b4dc50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1D5SuWhr6FoiUbAIpmevLM8Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686306262;
 bh=9U5iR8MrlLCjt3M6e+0NywMHCOt5HrCdrBCJojO0An8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RtxBoY4jo6tFkqbMpm08hYSfDrpgDmHBeme3NMI5SqJVBxS/IIysUFN7cj/ObGcPNCm
 /BuBu7HE1B9E3YsJLifSBdx+jNo4wS1RSb/f3zX2Hfijr0MMAQB1qTCPFQjEo78qzYv/O
 X+bnRctmlOQEgHzDqSzu1sdehj+Llwz5zGw=


Hello,

The job with ID # 957881 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957881




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.7_e282393f9_arm64_renesas_de=
fconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-09 10:16:52 (+0000 UTC)
Started: 2023-06-09 10:22:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9400000000 seconds
Test Case login-action: Test passed
Measurement: 36.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196258
Mute This Topic: https://lists.cip-project.org/mt/99425511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


