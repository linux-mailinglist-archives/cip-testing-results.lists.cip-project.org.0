Return-Path: <bounce+64575+132745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6A645FF6A1
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:09:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kGtRYY4521862xptQfwJNwBt; Fri, 14 Oct 2022 16:09:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.13977.1665788975791986123
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:09:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760740 v4.19.261-cip83_zImage_qemu_arm_defconfig_4.19.261-cip83_34b3125bd_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:09:34 +0000
Message-ID: <01010183d8c29728-421b232f-b9e0-4a73-9817-68be67aa0674-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DJYYiPJnen37AUiTqiGv8QyNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665788976;
 bh=jFYZoyBsh2OwB60D00P8gTyxoU/fcTLsf3QF/Vop3YQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZrIGZAadIz0swU0iMKfjqgJcOEm3uarMUfsux7VCVVPajcjKg1yFqw3iOorT6URKij4
 v2RFoHWf4UmtcO7YWp4MAPLMH6oOLS8iyh1UUAy4/nxgalzXfeaXvqL1jF7lcj1U2cSiG
 wx3T7v/ODYu+D/4d3LcAmyF92FuNJ9mwSA0=


Hello,

The job with ID # 760740 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760740




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.261-cip83_zImage_qemu_arm_defconfig_4.19.261-cip83_34b31=
25bd_arm_qemu_arm_defconfig_smc
Submitted: 2022-10-14 23:07:45 (+0000 UTC)
Started: 2022-10-14 23:08:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760740/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760740/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.4100000000 seconds
Test Case login-action: Test passed
Measurement: 29.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132745
Mute This Topic: https://lists.cip-project.org/mt/94337895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


