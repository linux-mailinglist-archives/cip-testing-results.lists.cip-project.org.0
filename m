Return-Path: <bounce+64575+171029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84AF36BADB3
	for <lists@lfdr.de>; Wed, 15 Mar 2023 11:32:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id I8bJYY4521862xzrQmUln1Lp; Wed, 15 Mar 2023 03:32:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4505.1678876377787177640
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 03:32:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876091 linux-5.15.y_qemu_arm_defconfig_5.15.103-rc1_4faa8112f_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 10:32:57 +0000
Message-ID: <01010186e4d47f2b-312a572d-5ecb-4040-902b-dbbcd34f7425-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VVjImPJR3m1MhB3QzARzKIwrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678876378;
 bh=fO3cYzKsqA4wHYaSR+V114bXZiutG8xjb0Sr115F2hc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dvEC7N8a48n55NxpLVI0FTzZEWfOdx93gwR0xqLE47NDGqA/vICayqJ+OTKJZi8VnN9
 in+JV2Yf5PlXrwagD14CyVyroyz4S7DOcTIPcJtOrgSiauSLxAfm3y2t+fYuFxaluGQEU
 GjuePs2soCFro+rQNYYV33sAIAoL1Cf3Qes=


Hello,

The job with ID # 876091 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876091




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.103-rc1_4faa8112f_arm_qem=
u_arm_defconfig_smc
Submitted: 2023-03-15 10:28:45 (+0000 UTC)
Started: 2023-03-15 10:29:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/876091/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/876091/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4400000000 seconds
Test Case login-action: Test passed
Measurement: 45.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9500000000 seconds
Test Case http-download: Test passed
Measurement: 34.8900000000 seconds
Test Case http-download: Test passed
Measurement: 94.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171029
Mute This Topic: https://lists.cip-project.org/mt/97624291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


