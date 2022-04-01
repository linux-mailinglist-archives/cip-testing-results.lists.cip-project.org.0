Return-Path: <bounce+64575+92871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7561D4EFC0D
	for <lists@lfdr.de>; Fri,  1 Apr 2022 23:13:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dt8QYY4521862xQU4cy3OPtB; Fri, 01 Apr 2022 14:13:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4645.1648847585678103735
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Apr 2022 14:13:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658477 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.106-cip4_05648080e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Apr 2022 21:13:25 +0000
Message-ID: <0101017fe6f9cd4e-a0745d9c-f66a-42e9-8805-9fffe96e295d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ip6ucFzXy3BSIEWobr2ie2cgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648847606;
 bh=FJiFMHu/1satLwPSoYyaFzGHI79/0ZgmA3L2/ACeFNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UCJFQr0PtQXeCYNrmoe/50gt0jaDREutqgNXbTPwD8F8OL1d9XEf9avGXbKEzG9fO+j
 4A3WzvMpvDc1onrCgVbFq4tpx/wD7EQRQ7zNWqIxfuyIzV95ESxrqcChaS0Q9VJMdpUhf
 AlC9yAj5vdrISwxTEPHBYSYMw1ugcsgTxJo=


Hello,

The job with ID # 658477 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658477




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.106-cip4_05648080e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0=
_nano_soc.dtb_smc
Submitted: 2022-04-01 21:10:23 (+0000 UTC)
Started: 2022-04-01 21:10:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658477/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 20.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0700000000 seconds
Test Case http-download: Test passed
Measurement: 19.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92871): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92871
Mute This Topic: https://lists.cip-project.org/mt/90189436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


