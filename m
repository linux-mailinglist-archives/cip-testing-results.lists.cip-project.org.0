Return-Path: <bounce+64575+140988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD8F562CF81
	for <lists@lfdr.de>; Thu, 17 Nov 2022 01:24:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NCdJYY4521862xc8tnzx0bUx; Wed, 16 Nov 2022 16:24:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1923.1668644649191446090
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 16:24:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 786107 v4.19.265-cip85-rt27_zImage_qemu_arm_defconfig_4.19.265-cip85-rt27_7b2b3defe_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Nov 2022 00:24:08 +0000
Message-ID: <0101018482f8b4d9-04efe73c-7d7f-4b4c-84e2-ec38afd54ede-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zG9HFygYg3zgptnGQ4Al07rex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668644649;
 bh=CtKLuLNTm+0Bs5hRW8V3i10RYmZ5IDDbmrWJyeZMA98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ESOVk/6eHV8xd8sMEB08nWNMHGy4IhZYtzmESR5yqLaSKMRx+mU6zAfgFt6pUqIbpCV
 NFDhBSdcOLpcp1cRk0NBQSaep1ve9CyTYZxf0jnjMuiEdse/tMsCPTk6P6pGWkgBxzzJ9
 ENO2djj6p3a7hzcag0L1NXMBOMtw5KtIQ5c=


Hello,

The job with ID # 786107 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/786107




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27_zImage_qemu_arm_defconfig_4.19.265-cip85-=
rt27_7b2b3defe_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-17 00:17:31 (+0000 UTC)
Started: 2022-11-17 00:18:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/786107/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/786107/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.2500000000 seconds
Test Case login-action: Test passed
Measurement: 54.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.0600000000 seconds
Test Case http-download: Test passed
Measurement: 204.3400000000 seconds
Test Case http-download: Test passed
Measurement: 8.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140988
Mute This Topic: https://lists.cip-project.org/mt/95080180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


