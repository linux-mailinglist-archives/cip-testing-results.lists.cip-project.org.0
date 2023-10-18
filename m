Return-Path: <bounce+64575+231704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F5E27CDC9D
	for <lists@lfdr.de>; Wed, 18 Oct 2023 15:06:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CpCh12RBbq0ZGu9C5d/LidT6dL3aev0tZx+05aV6Ufs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697634360; v=1;
 b=MF+b/u8gz0iYPzWL02U4upr1yzUTbKeg9e3k+E0YiGtghliwNhoB9y1PUjMWrEow5R6+VVTk
 pS1xpZrs4qvRxVJ7TrCRw38O8N9YGnV0awy944sfc/mmti0wxJ9cg6EsDEf1fbEPa0EQDkctjZH
 ZXYDuWAzdDHpoRWGGFlaR9x4=
X-Received: by 127.0.0.2 with SMTP id pOsDYY4521862xaGVJlgvkFi; Wed, 18 Oct 2023 06:06:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.281122.1697634345474778625
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 06:05:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022484 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 13:05:44 +0000
Message-ID: <0101018b42e45da5-097e2866-c8ea-4c65-8a8c-0b29a2020138-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: etHIaQfBFkgWIvPGSe1Nk1WMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022484 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022484




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_smc
Submitted: 2023-10-18 12:40:06 (+0000 UTC)
Started: 2023-10-18 13:03:24 (+0000 UTC)
Finished: 2023-10-18 13:05:44 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022484/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.47 seconds
Test Case http-download: Test passed
Measurement: 2.10 seconds
Test Case http-download: Test passed
Measurement: 32.94 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 33.65 seconds
Test Case login-action: Test passed
Measurement: 34.61 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.01 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022484/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231704
Mute This Topic: https://lists.cip-project.org/mt/102038417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


