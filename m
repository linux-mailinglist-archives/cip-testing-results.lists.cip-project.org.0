Return-Path: <bounce+64575+119472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E04865964CD
	for <lists@lfdr.de>; Tue, 16 Aug 2022 23:41:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qu1sYY4521862x3b2FhsPYQl; Tue, 16 Aug 2022 14:41:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.21667.1660686062757201180
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 14:41:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729639 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_1145e9c63_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 21:41:01 +0000
Message-ID: <01010182a89a5124-a925f448-e2f0-4214-b614-35cf11b940eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IpdBWHcdhHfQOWfWpmnhZCZmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660686064;
 bh=/qA6YB1eERZvM9YWW5bhOH/IbeXfhIMKqJIp+S62DWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rAegiFVyz3YhnZvoDIwHXHVeJqXWhxuen7VRWQezBd95ajWZQVPUdFAxjBvtx+nv8Aj
 hx4I7VAgYaZn/nOF50/e6Z6TS6P/TwAjXiHR1dZTa+S2ByogYbZI3d/sizEIo0ibGx+M0
 EZMw/pksFYfEIZxyZ3tCp57zCoJ3caxgci4=


Hello,

The job with ID # 729639 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729639




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_1=
145e9c63_arm_qemu_arm_defconfig_smc
Submitted: 2022-08-16 21:36:18 (+0000 UTC)
Started: 2022-08-16 21:38:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/729639/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/729639/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.4600000000 seconds
Test Case login-action: Test passed
Measurement: 51.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 26.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119472
Mute This Topic: https://lists.cip-project.org/mt/93068955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


