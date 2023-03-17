Return-Path: <bounce+64575+171823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9C8A6BE3B8
	for <lists@lfdr.de>; Fri, 17 Mar 2023 09:34:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wpZ8YY4521862xxJLm3tj7tj; Fri, 17 Mar 2023 01:34:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14517.1679042064603162879
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 01:34:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878309 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.175-cip28_19e9f62c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 08:34:41 +0000
Message-ID: <01010186eeb4f360-35e30391-a05d-4921-b716-d62c445f050d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wFQHXr8xPuz57rU85g7UNSEYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679042082;
 bh=9j0HjFQsqikhLU6QPQm6/hwz3HhCnRPItIr4xQZqsTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WUtLr/BY/gwlXLxadlD4XYk2qKudvVMYokrRzBxiUU1TLBI8q1AGDq6zfrtYfy1cSqI
 B4P/0dJmDakjpFE6o7V7eYA19w6gB6ccY5szodvzs6NfE6XJtZ21qcGHgLqq3rCsCswxN
 p+kYyOl22QjkpUFesiz6qMXGH/nGL/0dwqQ=


Hello,

The job with ID # 878309 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878309




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.175-cip28_19e9f62c0_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-03-17 08:31:20 (+0000 UTC)
Started: 2023-03-17 08:31:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878309/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878309/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6200000000 seconds
Test Case login-action: Test passed
Measurement: 18.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7000000000 seconds
Test Case http-download: Test passed
Measurement: 29.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171823): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171823
Mute This Topic: https://lists.cip-project.org/mt/97668849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


