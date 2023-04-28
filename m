Return-Path: <bounce+64575+184295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DB316F1A30
	for <lists@lfdr.de>; Fri, 28 Apr 2023 16:07:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W8C3YY4521862xNgbS7IMtgZ; Fri, 28 Apr 2023 07:07:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.20775.1682690837961612926
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 07:07:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919625 v4.19.282-cip97-rebase_siemens_de0-nano-soc_defconfig_4.19.282-cip97_1f10dc612_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 14:07:17 +0000
Message-ID: <01010187c8308a1f-ba689718-c415-456c-84e1-081840007b65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MX0ql7YYPYIHRtWkfzwTOqdpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682690838;
 bh=ndyAVzZr3ExcMR8kqTh21m377nITvP9Z8vWPNYeXDf4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wLtzl3yBw8mOiDwK+b5dqZv+g1c18k6URoVJg7XSf5aK1cCD1XhZu1+jPmOyPE6PC47
 w1GsqJFKV0NNYlwu6DGDT8Vcr/5Lv1S0YoiPCBvefFkWUXn8A0tbknRuMR7xASCvS6/Lc
 EV0HojM+Wzs7LPp3MDBYjIwwVDKtPjEqZm8=


Hello,

The job with ID # 919625 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919625




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.282-cip97-rebase_siemens_de0-nano-soc_defconfig_4.19.282=
-cip97_1f10dc612_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2023-04-28 14:04:38 (+0000 UTC)
Started: 2023-04-28 14:04:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9196=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919625/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 18.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184295): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184295
Mute This Topic: https://lists.cip-project.org/mt/98559264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


