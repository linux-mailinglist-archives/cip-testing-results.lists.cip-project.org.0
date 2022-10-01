Return-Path: <bounce+64575+129522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 795AF5F1E0E
	for <lists@lfdr.de>; Sat,  1 Oct 2022 19:04:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FIT4YY4521862xT4E2U5h6oc; Sat, 01 Oct 2022 10:04:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.490.1664643868712597605
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 10:04:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752511 v5.10.145-cip17-rt7_zImage_cip_bbb_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 17:04:28 +0000
Message-ID: <010101839481a5a2-9c3eb552-b794-45a2-a5e8-ab058cf3c3f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oyPZAV6gcpKOfnRX3xnh90Jzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664643869;
 bh=lrttIfZoGVwG3oZr+XTZBdpoe7ZyIt0cZBJCdFBT6kI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QAWPlpJsshjcl6NkL+3qwOFywa7wA4O+UPGmrRUw/6iQvELHK7JO9jfc8GpVa9LUYms
 FRGZ8yBFYjw4LkUyXKvydL3Di7EiKrcvEjFCjiqjluHTDnvY+23q5g5D7VbGSmlM/xzEj
 aoRAACeFRjlnm0hvoZ1xszhQaOhn9NEDo6g=


Hello,

The job with ID # 752511 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752511




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.145-cip17-rt7_zImage_cip_bbb_defconfig_5.10.145-cip17-rt=
7_411cd76b5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-01 17:01:50 (+0000 UTC)
Started: 2022-10-01 17:02:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/752511/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/752511/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4400000000 seconds
Test Case http-download: Test passed
Measurement: 17.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129522
Mute This Topic: https://lists.cip-project.org/mt/94056002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


