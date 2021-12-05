Return-Path: <bounce+64575+70781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0DB4468C00
	for <lists@lfdr.de>; Sun,  5 Dec 2021 16:47:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6dXhYY4521862xzdLxu5pSTD; Sun, 05 Dec 2021 07:47:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.38849.1638719209839186982
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Dec 2021 07:47:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 563219 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.220-rc1_e0e7c50a9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Dec 2021 15:47:10 +0000
Message-ID: <0101017d8b471194-905b376f-25d9-4cc5-8ce6-1842d781b970-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cOcHE2mFwtawSZJGSGuQJj11x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638719231;
 bh=JTulT55/5PqEPhJVeKLUM5yQ5W4z1HdAKOtqrLBmmGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p3Oc55j2CPb1qRhG1/sh7Fk2zaKL5UeF39jOkoiEptUCp+l9drvfV2C0U3XZVJp7WZv
 z9TlHeDyfHSjkdiHfJ7BkJpNQDDJzH2RKqHCnGVO+ydRvC1qQc6MY8d5PVsHwiRQFmoVH
 F4XJVwGVe8Com0C5nGplG1bZ7zqPmLXQJGI=


Hello,

The job with ID # 563219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/563219




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.220-rc=
1_e0e7c50a9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2021-12-05 15:40:57 (+0000 UTC)
Started: 2021-12-05 15:41:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/563219/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/563219/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case login-action: Test passed
Measurement: 21.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.5400000000 seconds
Test Case http-download: Test passed
Measurement: 182.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70781): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70781
Mute This Topic: https://lists.cip-project.org/mt/87519955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


