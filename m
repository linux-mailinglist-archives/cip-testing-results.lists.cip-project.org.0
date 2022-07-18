Return-Path: <bounce+64575+113341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 862A45787AF
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:44:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tdUjYY4521862xwToTyubkzc; Mon, 18 Jul 2022 09:44:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.29672.1658162668917336962
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:44:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713213 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.253-rc1_7e891ca4f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:44:28 +0000
Message-ID: <010101821232623b-20c43709-df08-4605-9ea6-fc687e4bf4b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 83WUaEXN1xfyg7rhZAfmOdelx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658162669;
 bh=f3H1jrv4X8Ziwwkm3fdspmCABNJ55GMKx3Ap+MYGpco=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h8DcOZveIjLlMRqk7nDbVMQCbFeF9XQIy4JWQcccEcjubfMEplrh8b3UIJM5FJqw8Vl
 N65KQYz705I8hhIVqDVJmhnwSpt0PTJJ9IkmRpX9UhpVzXA6ynKaKwVt/DErVTY1X9/Rp
 3/+Rj18j8L9R102MOSwkhHuai0o/X3XIiB0=


Hello,

The job with ID # 713213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713213




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.253-rc1_7e891ca4f=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-07-18 16:42:49 (+0000 UTC)
Started: 2022-07-18 16:43:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/713213/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/713213/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 12.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113341
Mute This Topic: https://lists.cip-project.org/mt/92463237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


