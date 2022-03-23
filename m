Return-Path: <bounce+64575+91162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AD464E524C
	for <lists@lfdr.de>; Wed, 23 Mar 2022 13:36:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CyAsYY4521862xERoNDGqJpo; Wed, 23 Mar 2022 05:36:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8492.1648039011796243881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 05:36:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652748 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.236_67aefbfee_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 12:36:50 +0000
Message-ID: <0101017fb6c7a1b0-66dcd674-b837-492a-86e0-83a0de302354-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BANhGTuMdYMNAlekHVjpsIcVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648039012;
 bh=d6ztEMkCGgMo1iDZ0JBdIqgwaKl5NuI6HWSIePxLQ+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LUcgtfexx7Gcr0E+wDuGi3AThqqPxFW6OmxSgnbXPuY2Z3xu4TSlhyolVytqn5ACgK0
 cVkFBayg4t6TOsCqvfk1kqZiVpw3jdZirFGDMSJmtKV5OC/dropRj+iROK6ZGTK11vePJ
 ygRWKB4EgBdnC53yG82n1heRawYvdS08zhU=


Hello,

The job with ID # 652748 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652748




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.236_67=
aefbfee_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-03-23 12:33:48 (+0000 UTC)
Started: 2022-03-23 12:34:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6527=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/652748/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 22.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91162): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91162
Mute This Topic: https://lists.cip-project.org/mt/89974290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


