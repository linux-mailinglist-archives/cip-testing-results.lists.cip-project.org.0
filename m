Return-Path: <bounce+64575+139723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE3E8626CBA
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:00:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hJ3mYY4521862xXOvAfiijT1; Sat, 12 Nov 2022 16:00:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.186.1668297617187369301
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:00:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782106 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.265-cip85_f79656a34_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:00:16 +0000
Message-ID: <010101846e496ab8-13aec65a-2f25-4be9-a79e-fd0447c3a640-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SvUozDUg50A5dET6NiwUozzBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668297617;
 bh=Dut4EigUmJvMvigBjP2XT3FdDffZOger8czx8lm/hj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fdob2s3GVpWj4L4nwhTEtknomYAH+XRAuBe4ujr1zO6DdBxqSe8jje+6ml33vCSBVme
 QaiNKdWvnHUq8BRifxTOlGp3MqqDNxCXyfhcgZcq1u0WEAAgNQx1EkECMB1+nHBeXWsH9
 VmQnh6fofTaS8HHgGBUcXyDrHNqzESKldV4=


Hello,

The job with ID # 782106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782106




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.265-cip85_f796=
56a34_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-12 23:57:20 (+0000 UTC)
Started: 2022-11-12 23:57:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/782106/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782106/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3000000000 seconds
Test Case login-action: Test passed
Measurement: 41.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1400000000 seconds
Test Case http-download: Test passed
Measurement: 34.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139723
Mute This Topic: https://lists.cip-project.org/mt/94990090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


