Return-Path: <bounce+64575+131424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F7B75F9AFC
	for <lists@lfdr.de>; Mon, 10 Oct 2022 10:28:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V1zEYY4521862x5itYW78s6E; Mon, 10 Oct 2022 01:28:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3952.1665390537261556529
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Oct 2022 01:28:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 757541 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.262-rc1_5644b2253_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Oct 2022 08:28:56 +0000
Message-ID: <01010183c102e6e2-d42c3a40-976e-4c6d-9e52-052293dd369f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sAb5Uh4zahbhfxJYyeCbi7Uux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665390537;
 bh=JrXlWfA7Vx65lFQM3ReQbgqz9hGe6f2mxwOfKBBO4CM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dRkeCc6oDQj+D7/+SC6PU4zr8RPeonZbKLxssYvRmKRuATY0Q/vmSRJOFIxTQ+/5zNm
 5e4jp19hJp4wZ61q0zDFS9S8CL6XcLpG4ypeR0JN1Hn2OB8VHNoCBx6hECCtHQAPK5XTJ
 Oi1WE37YNouvDy47Guu0aCp9XmptJeHGDHQ=


Hello,

The job with ID # 757541 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/757541




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.262-rc1_5644b2253_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-10-10 08:26:10 (+0000 UTC)
Started: 2022-10-10 08:26:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/757541/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/757541/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.1400000000 seconds
Test Case login-action: Test passed
Measurement: 40.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 32.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131424
Mute This Topic: https://lists.cip-project.org/mt/94232058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


