Return-Path: <bounce+64575+127770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 508225E7CD9
	for <lists@lfdr.de>; Fri, 23 Sep 2022 16:24:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dJwoYY4521862xEyIfiVwbAZ; Fri, 23 Sep 2022 07:24:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.8051.1663943088576281903
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Sep 2022 07:24:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 747668 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.259_970451bc1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Sep 2022 14:24:47 +0000
Message-ID: <010101836abc956c-66a1a3cc-0dd9-4eae-9486-aaf8b528809a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9AalbGhjz87Blz5zS4a0axmLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663943088;
 bh=h9LR95rCRWIc+qKt0uj6XbsqlJE1HV1VDWDB5CRTVlE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LrjnFmTFGaHezMDLfWAl4C5WiMr6x//tkc2prY1Bwp6d9WylkTk76YTlchtW8h/k7X8
 iZLK5458omyCc7LLm79N0UfsO7O8TOcAlx8kMm1rhOe5QbPxZ7MiIGdzNC8Y6L8xzsFyi
 C8zSoD/tzpUc+U/yF48FS5doooSkKRIs8Bc=


Hello,

The job with ID # 747668 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/747668




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.259_97=
0451bc1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-09-23 14:22:28 (+0000 UTC)
Started: 2022-09-23 14:22:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7476=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/747668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 22.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127770
Mute This Topic: https://lists.cip-project.org/mt/93871048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


