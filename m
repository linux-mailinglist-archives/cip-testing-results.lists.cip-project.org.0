Return-Path: <bounce+64575+173938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B8E36C491D
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:26:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vv9OYY4521862x7SGZl9m0z1; Wed, 22 Mar 2023 04:26:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39941.1679484372025002254
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:26:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883515 linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:26:11 +0000
Message-ID: <010101870911c1cb-2c017eec-de34-464a-bac6-220538e0290b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UwKh3gzKkMFY6sNtt7CVtuUdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679484372;
 bh=3geNgVs43YJAKCpgypjG74P6iAKC0evVmvgGLKoBgAc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RvbU8saPxAEGxnEEkX/cAF8I96uV3Wut60+x63i1eh1ovu/zXYB2eL1YD8WsEVLkmcj
 enBUazCXsqOaJDmHcSMeM+6lg63vQHwA4LrFTt1+PO9xoNIxwiKRbbNyF0BRfqY9imBTr
 DmaVDLGhIQ/l0OlpfYmlKQZIKUqaxu1AGkU=


Hello,

The job with ID # 883515 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883515




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.277-cip94-rt29_2=
6d9f86d9_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-22 11:23:57 (+0000 UTC)
Started: 2023-03-22 11:24:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883515/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883515/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.1900000000 seconds
Test Case login-action: Test passed
Measurement: 25.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173938
Mute This Topic: https://lists.cip-project.org/mt/97775721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


