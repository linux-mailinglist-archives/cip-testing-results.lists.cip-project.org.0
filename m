Return-Path: <bounce+64575+73071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE1CC4785C8
	for <lists@lfdr.de>; Fri, 17 Dec 2021 08:57:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4UIaYY4521862xJcRWC5Wcql; Thu, 16 Dec 2021 23:57:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3732.1639727854043944572
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 23:57:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574793 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_f31a2a765_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 07:57:33 +0000
Message-ID: <0101017dc7656e80-69b34a30-cf69-406a-8336-5f975bbd5125-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gvD3E70fzfIb7CdPYFMAwOepx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639727854;
 bh=76NpexVzomcXdG3R1DKkM8notAIh4q7DctO0Tnv4pRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TkzOAr8tSVXoEtYr/tOmmZXHzDk0dHs8w03OGEvI1OZNQV9kwsO5x5sDgiLIm8tWHD4
 9Q8vLVMsxxYgzWoRtcP/hdNhCd/u3oo5/JGUl7MCB7FVvbDq/zHDwcwIKzy5OPQK085oA
 KgbK5KH7Ob2dkG/Z1ADZGfE3qP5S0+EIw3w=


Hello,

The job with ID # 574793 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574793




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.83-cip1_f31a2a765_arm_siemens_de0-nano-soc_defconfig_socfpga_c=
yclone5_de0_nano_soc.dtb_smc
Submitted: 2021-12-17 07:54:31 (+0000 UTC)
Started: 2021-12-17 07:54:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574793/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 19.7700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7100000000 seconds
Test Case login-action: Test passed
Measurement: 24.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.2900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/574793/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73071): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73071
Mute This Topic: https://lists.cip-project.org/mt/87785406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


