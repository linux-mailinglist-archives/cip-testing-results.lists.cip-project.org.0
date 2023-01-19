Return-Path: <bounce+64575+155844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8AF267335A
	for <lists@lfdr.de>; Thu, 19 Jan 2023 09:09:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8TKpYY4521862xrYu7lcm9Ge; Thu, 19 Jan 2023 00:09:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.40566.1674115759978145344
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 00:09:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828891 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.270-cip88_3f9e11225_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 08:09:18 +0000
Message-ID: <01010185c9133ac4-78f4d7d7-677f-4251-a8ce-cc6439f3a9f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dkZrR6caD0aUuesh88ZrVsKjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674115760;
 bh=HDF0kyghcj9sETTreLwUv56Jx3lkU9/BhyG6LMDNet8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IC0BIsAHP2iJ1EHwy5q9hOeaQLIkYKxCifMIqqOQfN3JJ/cbK9Rujpb8BP+xSd4yTxc
 +7PCsXVCOXJO1eEhNXJ/eWaQgDxhfDOjg5zKhwrrS0GJ/RMs0HVkr4iAdJWVC2pqxfJJ+
 0/6HwGHgAMGRRM+5kDKnJTHObKc+nv3j6z8=


Hello,

The job with ID # 828891 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828891




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.270-cip88_3f9e11225_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-19 08:05:32 (+0000 UTC)
Started: 2023-01-19 08:05:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/828891/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/828891/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9000000000 seconds
Test Case login-action: Test passed
Measurement: 40.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.9000000000 seconds
Test Case http-download: Test passed
Measurement: 30.8600000000 seconds
Test Case http-download: Test passed
Measurement: 12.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155844): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155844
Mute This Topic: https://lists.cip-project.org/mt/96373505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


