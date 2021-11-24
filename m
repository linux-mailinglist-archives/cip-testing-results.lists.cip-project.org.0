Return-Path: <bounce+64575+67927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C6B545CD4F
	for <lists@lfdr.de>; Wed, 24 Nov 2021 20:35:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UVXdYY4521862xYbJVXL2z1Z; Wed, 24 Nov 2021 11:34:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2871.1637782498476522130
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 11:34:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 545923 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.82-rc1_f8f271281_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 19:34:57 +0000
Message-ID: <0101017d5371a6e9-148d01dd-1b6b-4f05-b0c5-88e500e69f7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5gAqzmgdU8ZdhP7NXA81FKvfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637782498;
 bh=GdiNMWH+/J+fciJqkM5u570jLBDm6uQfk563dNR9m34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sU4w5xmjZRFW1HD56ZvT6yeZJ7NGiCgqzr23oJkZvFNZTa6RneZSuB5/vUJEiZVsDPq
 9wafjrlmxpM/iH/QBTW11U1qKaYtn41yF6rOsbw05VhZtwnDhRXU/xO9M8hUhsO60bQND
 MRUaIlTrpIK4bZOxbzC2dmE3RCqQRYEFNy0=


Hello,

The job with ID # 545923 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/545923




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.82-rc1=
_f8f271281_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_smc
Submitted: 2021-11-24 19:31:05 (+0000 UTC)
Started: 2021-11-24 19:31:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/545923/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/545923/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5000000000 seconds
Test Case login-action: Test passed
Measurement: 19.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6700000000 seconds
Test Case http-download: Test passed
Measurement: 63.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67927): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67927
Mute This Topic: https://lists.cip-project.org/mt/87288667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


