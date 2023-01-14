Return-Path: <bounce+64575+154641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67A6C66ADDC
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:51:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2da0YY4521862xjJq1bxXCwP; Sat, 14 Jan 2023 12:51:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.126023.1673729471883142796
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:51:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825501 ci-patersonc-linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.163-rc1_b8b7eb729_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:51:11 +0000
Message-ID: <01010185b20cf2d9-9dc4ed33-446b-43f8-bfcb-0d4003b9c033-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1NP5PAzXevRUm94zpm5EDKtFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729472;
 bh=L1fb0+81gYQPohdeY1DMah08cVudv8sa5htupDsWDIQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=laAgyVRoXbp4Q1l9Tpemk+fmC+5odHTr0Wbkimu6xRball6b6qcVzczFviQgGj67KGl
 yPmhddbuU9SJ3ms8MG78zHnaG5ic4QJsmSUPzMb88CcMRXqPoDIquy15aOIpQlJkK4kk0
 Af1vutswwtw7ZptYAMAG2r+ILmzrg9Cqyp4=


Hello,

The job with ID # 825501 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825501




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y_zImage_siemens_de0-nano-soc_defconfi=
g_5.10.163-rc1_b8b7eb729_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone=
5_de0_nano_soc.dtb_smc
Submitted: 2023-01-14 20:48:23 (+0000 UTC)
Started: 2023-01-14 20:48:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/825501/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/825501/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4400000000 seconds
Test Case login-action: Test passed
Measurement: 21.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 22.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154641
Mute This Topic: https://lists.cip-project.org/mt/96274758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


