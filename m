Return-Path: <bounce+64575+180221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADAFA6E1FCE
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:51:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UI2eYY4521862xMt3WBSWwNJ; Fri, 14 Apr 2023 02:51:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5352.1681465898129754994
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:51:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905056 linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.177-cip31_deb75c99e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:51:37 +0000
Message-ID: <010101877f2d71a7-b5976911-99d5-4891-917a-1cb0ec7e037e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a0K07jjCESpaLCrUTrqP9niNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465898;
 bh=aJrBwUAFCQfTkm7dAanPsMxqDiHRh9zWN7O1/Mg1q2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ssDfKshZAPddDCgfZLZEdAt10fgFTd+5uL6cEzZ3W0+gtOgD88zW6f1OWn8eXxaf+YJ
 wcSKWSdGGev7apyNFhfNU4foGadyV5mM3K4HWwd/FYIccfJZSxAGwaqaXi+M0iuIwOR/q
 l7Caueoc4/ySepX5SQ1RbsJeq/NPYD8xxYc=


Hello,

The job with ID # 905056 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905056




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.177-cip31=
_deb75c99e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_boot
Submitted: 2023-04-14 09:47:19 (+0000 UTC)
Started: 2023-04-14 09:49:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905056/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 16.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
56/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180221
Mute This Topic: https://lists.cip-project.org/mt/98258893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


