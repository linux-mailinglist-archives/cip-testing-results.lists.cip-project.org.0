Return-Path: <bounce+64575+124031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30BD45ADB59
	for <lists@lfdr.de>; Tue,  6 Sep 2022 00:19:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KMrxYY4521862xIHPJmeNWlV; Mon, 05 Sep 2022 15:19:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30714.1662416372552148054
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 15:19:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739020 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.138-cip15_52cbd8ad1_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 22:19:31 +0000
Message-ID: <010101830fbcbdc3-0ca4716c-d1c4-40b7-be25-87842bd57e4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wWkFeLCcXvoHGxSxbZpJeF0wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662416372;
 bh=AcAIVMHEt/4kshY7NO7B4J24LUxeT7tOHTZsjDo9cJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hORW6W2stOSbs1+Ok0QZ34SqlBLJ1OOS5RPY1y1jsFXRuMopAMcU1xzV7G6BgkghU0j
 S2f54Ht0cfrWw/gRpzaaO7zIaWupNGQkTruX1Oy1ZK/kYX/uzt4LTUaLSsjbI5pMEENtP
 lsqVU+ecjA70vQctUuYC+u8vPpne2Z48vww=


Hello,

The job with ID # 739020 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739020




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.138-cip15_=
52cbd8ad1_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-05 22:17:05 (+0000 UTC)
Started: 2022-09-05 22:17:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/739020/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/739020/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.7100000000 seconds
Test Case login-action: Test passed
Measurement: 23.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5800000000 seconds
Test Case http-download: Test passed
Measurement: 27.0800000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124031
Mute This Topic: https://lists.cip-project.org/mt/93489540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


