Return-Path: <bounce+64575+188100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD0CE7017D6
	for <lists@lfdr.de>; Sat, 13 May 2023 16:27:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vFytYY4521862xSjG1upVVdS; Sat, 13 May 2023 07:27:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.48344.1683988023092527856
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:27:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931476 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.243-rc1_bf2ab422a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:27:02 +0000
Message-ID: <0101018815820355-d223826c-3401-40c5-83e9-df20e1372f94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oprev6zRuc8FHBHIbuZuOMDRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683988023;
 bh=92BbazxIJ5HtXlkwgzmCK7rnd3Lu5zvxQYsDQMdDki4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FqA+z3xCfjH3tsxtxM8ncFM/1Bf6v6JsN2q//O3GyoV+BsyUukF1fASQF+Ie9dMGXJO
 MDcaHrOGOj95qbFiMamAhN4aJm3gNol4OOPJ8TDQ0dr1e9kMcUGfexye/d0yEsr4J8CHM
 RjQ102Xxw9pNU8tn0AlNvqJquHwPZjCHRO8=


Hello,

The job with ID # 931476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931476




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.243-rc1_bf2ab42=
2a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-05-13 14:24:00 (+0000 UTC)
Started: 2023-05-13 14:24:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/931476/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931476/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0200000000 seconds
Test Case login-action: Test passed
Measurement: 18.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 15.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188100
Mute This Topic: https://lists.cip-project.org/mt/98869032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


