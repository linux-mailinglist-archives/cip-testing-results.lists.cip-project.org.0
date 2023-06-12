Return-Path: <bounce+64575+197218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1223472BF49
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:39:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o2xJYY4521862xtGsKm0UQWw; Mon, 12 Jun 2023 03:39:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.55585.1686566361460799436
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:39:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960245 linux-5.4.y_cip_bbb_defconfig_5.4.247-rc1_6385fa103_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:39:20 +0000
Message-ID: <01010188af305742-79791dec-237e-4dcc-ba95-d5c61220e20d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ghrpPzTO4E8k5jkNlvV98pBpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686566361;
 bh=HXOWuOioLwJwVRxpYPwg9eNLOFEc/jyXp3Lsta9gxWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mQqtqc5Eb57SmD2GVhuNCaKY435iiLMUwuqr+e+lPLFSCK96fHIVTjrFZLGG0tOPIS+
 jgbhLF7llVOqhxRcBNOVRsTuaKnqB+iM4FFa+OPSq5BldmkAymPvwfSgZ3YfFl9VDm2Uz
 ymBjA5iZlcH4CqOfIwMcuT5jcIrDWdyV5Nc=


Hello,

The job with ID # 960245 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960245




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.247-rc1_6385fa103_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-12 10:36:11 (+0000 UTC)
Started: 2023-06-12 10:36:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/960245/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/960245/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.4200000000 seconds
Test Case login-action: Test passed
Measurement: 24.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3200000000 seconds
Test Case http-download: Test passed
Measurement: 31.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197218): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197218
Mute This Topic: https://lists.cip-project.org/mt/99479910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


