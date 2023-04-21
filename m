Return-Path: <bounce+64575+182166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D734A6EA908
	for <lists@lfdr.de>; Fri, 21 Apr 2023 13:21:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id En5tYY4521862xAEaE0LnZ9m; Fri, 21 Apr 2023 04:21:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9006.1682076089335350380
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Apr 2023 04:21:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 912030 ci-pavel-linux-test_cip_bbb_defconfig_5.10.177-cip31_d59f24689_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Apr 2023 11:21:28 +0000
Message-ID: <01010187a38c38ff-c9f03f2c-c70e-4f5e-b9f3-72e13e162952-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QCvDX440cSzbxstI5oruCwzKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682076089;
 bh=7IZ7HNg1s8v2X4TP//U1mIHPT8NbPkIIzKhXqqeXGJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pLmLKWfzkn8BAxzVEJnIXDenc00gasiSnjD7uXw5jbFj0ER5i8gHVoYCv7VJhGxslEZ
 wn7EpOqMF3ilnrGPm9Cf5wAIqBrpjAsCQbZBzxgjeC68/1BiyLrEx99fCtGbyl3Bo/sYN
 HnINaUhEWXdoMCBtnj2baLh+m1dyjMAxGUY=


Hello,

The job with ID # 912030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/912030




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_5.10.177-cip31_d59f24689=
_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-21 11:16:40 (+0000 UTC)
Started: 2023-04-21 11:18:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/912030/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/912030/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3700000000 seconds
Test Case login-action: Test passed
Measurement: 25.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0000000000 seconds
Test Case http-download: Test passed
Measurement: 54.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182166): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182166
Mute This Topic: https://lists.cip-project.org/mt/98408138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


