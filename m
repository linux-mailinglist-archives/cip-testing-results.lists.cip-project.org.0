Return-Path: <bounce+64575+140174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED59C627DE9
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:38:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EO0tYY4521862xxgZD7gE6fx; Mon, 14 Nov 2022 04:38:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4964.1668429490318813428
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:38:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783671 linux-5.10.y-cip-rebase_bzImage_cip_qemu_defconfig_5.10.154-cip20_a6000709a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:38:09 +0000
Message-ID: <010101847625a366-cf7d1729-b457-499a-97b5-3b21f03f2f1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jAIrUafvD4FN0qkpvkuSxSk3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668429490;
 bh=L82oj0mcZD8ood0h6tKRSIiynno4qmD8bRHPfYevDFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TtU3lCUJYeIfQukKsst1nnl+xnMmvZzLsVwgCf2eejV8Q2BwEC8UX6enaHQPaz2UB2x
 9eZT7eBhT5F6dPTs50IGuBvc4fHdOzZVfA7WqJoS6CroOm89e2iRgCn2kvpQi2cJ+eLXm
 sgYM4calHAhMP0i2Ekpt5RTvtur/DpKHxTM=


Hello,

The job with ID # 783671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783671




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_cip_qemu_defconfig_5.10.154-ci=
p20_a6000709a_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-14 12:36:29 (+0000 UTC)
Started: 2022-11-14 12:36:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/783671/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783671/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.5900000000 seconds
Test Case login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case http-download: Test passed
Measurement: 8.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140174): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140174
Mute This Topic: https://lists.cip-project.org/mt/95017582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


