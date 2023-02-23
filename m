Return-Path: <bounce+64575+164545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3309E6A085F
	for <lists@lfdr.de>; Thu, 23 Feb 2023 13:15:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q2DdYY4521862xMf0ahlB8MY; Thu, 23 Feb 2023 04:15:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8911.1677154551140232870
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 04:15:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857934 ci-patersonc-linux-6.1.y_zImage_qemu_arm_defconfig_6.1.13_9668308f1_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 12:15:50 +0000
Message-ID: <010101867e338109-aa596bca-993c-4a0f-b678-9b9dc7a578e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sg3kRuz6ZWQPzEt88HgZKU0Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677154551;
 bh=mAlSh72IEiVMnMnSDgVvvJ2JvB09ZsO+KG9QsET36WY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xg74Dvn5w7JrCuARnoMk1b2MeLIr7chNqpCCC7QZkBX9NVMFIjIVxInilyLgGIGpObg
 ejfnvpeeycY4j4TzFdt57L3Pj6HKZepkmM4sEutFv7GXQMReK8UVk3gJy92D/tiHLG+6a
 3aXL0QgtcNc0J6ZSmZO/gbu29yxQPmB0S+o=


Hello,

The job with ID # 857934 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857934




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_zImage_qemu_arm_defconfig_6.1.13_9668=
308f1_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-23 12:13:31 (+0000 UTC)
Started: 2023-02-23 12:13:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/857934/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/857934/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.2700000000 seconds
Test Case login-action: Test passed
Measurement: 45.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164545
Mute This Topic: https://lists.cip-project.org/mt/97181189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


