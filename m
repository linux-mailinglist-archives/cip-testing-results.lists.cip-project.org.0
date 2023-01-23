Return-Path: <bounce+64575+156734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8AB1677915
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:23:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aBEPYY4521862xalTTlABK0y; Mon, 23 Jan 2023 02:23:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39132.1674469419037068481
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:23:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831061 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.165-rc2_9096aabfe_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:23:38 +0000
Message-ID: <01010185de27a589-f67fc960-3a7d-4c24-bde6-8310a93b5e2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 05Fmsr6JNgBpCYNyo6JutTPix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674469419;
 bh=gGKjb4REXyFFownJDWnkCy4C+Z/uzhIw6CJ5ylY0zEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hzkW9J2WnuPGGA3bvaTvCQM5a7Cmr1K3ODaEPyZQ2zUN+9YSS1p8PF4rHorM0rrC5kl
 jNpopKpsyrKmrk3zqn2sUBXnV3D3cEYe2GQ4gihZ5VeKbM0ic9sM1wsWfdC0RbQnYIa6g
 VmA0KKjFk8UvMhY030MzyvouL4cKGZp4f7I=


Hello,

The job with ID # 831061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831061




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.165-rc2_9096aabfe_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-01-23 10:20:53 (+0000 UTC)
Started: 2023-01-23 10:21:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/831061/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/831061/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.5100000000 seconds
Test Case login-action: Test passed
Measurement: 41.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 35.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156734
Mute This Topic: https://lists.cip-project.org/mt/96470949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


