Return-Path: <bounce+64575+94038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B54E64F9A62
	for <lists@lfdr.de>; Fri,  8 Apr 2022 18:21:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n5jbYY4521862xjnvJLHCRdR; Fri, 08 Apr 2022 09:21:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8083.1649434895057548004
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 09:21:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661283 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.238-rc1_ce4238bb6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 16:21:33 +0000
Message-ID: <0101018009fb1db5-2faa9b43-51bd-47c8-bdd8-f1d1b3349729-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pIcFdM7h8FIeBUPqbR7cQMUCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649434895;
 bh=JQvTsd/i9cxKRqa8ekFk/vNh4UMMDNmBYYVS3fyxEak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K6daL+NQQvsqQFoM16W0QFLBxM9a7CxjHnpjN1GvzfMGk6htPdfYekTwyivof5B7eEO
 DpccOY/U2Ylv7KdPjXJac/PdiJUCOWm5zECtygZPgBc9G4XaQb3px4XKt22RHPFWdIEFC
 tiIOdU08BRJLBAeRN8dUzAZ6MBe0B+IEj+8=


Hello,

The job with ID # 661283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661283




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.238-rc=
1_ce4238bb6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-04-08 16:18:38 (+0000 UTC)
Started: 2022-04-08 16:18:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6612=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661283/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94038): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94038
Mute This Topic: https://lists.cip-project.org/mt/90339388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


