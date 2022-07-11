Return-Path: <bounce+64575+109004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 212B455FAE4
	for <lists@lfdr.de>; Wed, 29 Jun 2022 10:45:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b6RyYY4521862xOawMKMsTQp; Wed, 29 Jun 2022 01:45:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9144.1656492340452191960
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 01:45:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703250 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.249_6a10ec775_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 08:45:39 +0000
Message-ID: <01010181aea331af-9dc05a83-6132-4a91-b59e-3514ec37ebd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b850ZArKpvKLN3SxVAxI6X1Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656492340;
 bh=po9JT9uN/PZ48ksQEeSRLZU0Y8h0Rf3G+Y2Wjicn08c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zzi9lVo2HWsqOd4vmmRvVAdpzSQZug73UZs4WOkoEnxgPukZFKv4N7jCDZTXXCbKC5N
 v2pFsayhd5rJKFjip9JiBQvSFPXov9pcwUC8kiMDE7R4/SQ0gpBeeHJgR2bvczSimIbP9
 DeLUzAY7Od06pHcGiHSJzZypBoOss2a761Q=


Hello,

The job with ID # 703250 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703250




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.249_6a=
10ec775_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
smc
Submitted: 2022-06-29 08:43:00 (+0000 UTC)
Started: 2022-06-29 08:43:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703250/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5300000000 seconds
Test Case login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/703250/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109004
Mute This Topic: https://lists.cip-project.org/mt/92061126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


