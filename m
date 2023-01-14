Return-Path: <bounce+64575+154339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A251D66A7DF
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:04:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jf9NYY4521862xkKOuDHB0jU; Fri, 13 Jan 2023 17:04:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.106560.1673658240084900634
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:04:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824676 v5.10.162-cip24_zImage_siemens_de0-nano-soc_defconfig_5.10.162-cip24_7ef5f1fda_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:03:58 +0000
Message-ID: <01010185adce06a1-28f86b4c-aeb6-43c7-8f0e-4b3d7b139376-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0YuG5WKehBlDDNJWRto8u7Vrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673658240;
 bh=rNOJM/6R5LVzoY6nwnyXPrQ3dxU7fLtVw1+eYkm0IKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BHpGrqgkMrsfPwzsXDlZHcMuwDwtX2KIxd3LkbSG85tTDi8pN1qmVvaidWaIpoMaZpx
 ev+8KwiooU4mTKiO3Xa9zoFlkjC8UmtVzxe/VF/KmOA1kLxJACVOq4VcSNbySKEH7yWf5
 +19Rmbo4tKOnhmz+DifLBOpA9CeB7ecqZks=


Hello,

The job with ID # 824676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824676




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.162-cip24_zImage_siemens_de0-nano-soc_defconfig_5.10.162=
-cip24_7ef5f1fda_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2023-01-14 01:01:50 (+0000 UTC)
Started: 2023-01-14 01:01:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8246=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154339
Mute This Topic: https://lists.cip-project.org/mt/96259816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


