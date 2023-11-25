Return-Path: <bounce+64575+243152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8BF87F8823
	for <lists@lfdr.de>; Sat, 25 Nov 2023 04:26:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gpZz7ACTRRolucaP9h9qTNjfL/zVRDI/+p4d+NUUVxs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700882763; v=1;
 b=aFwPMYHhTBVWK79xeBqY65U33+FpNS0Z3vIvX7NvS/yI8rVLJHEsB5E4kbpuzz33vkXzmPtI
 y0NMIXZgVYZROBidNYwF26amdfjaQeQsW1uq78na8xyKVev1295TyFiAEQX/NgfzjWKPy+MBAIn
 dRzJFTeai9DKCXaTg9lhUXhg=
X-Received: by 127.0.0.2 with SMTP id D7vRYY4521862xrHkSuvuGpz; Fri, 24 Nov 2023 19:26:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.20107.1700882763464541625
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 19:26:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045219 linux-5.10.y-cip-rt_renesas_shmobile-rt_defconfig_5.10.201-cip41-rt17_78ed1354c_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 03:26:02 +0000
Message-ID: <0101018c04834a86-531e2c3a-fc22-4c4b-bafa-7d46021ae104-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: U0lAdtxKoUAHTxhWxwfiQIbsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045219 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045219




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas_shmobile-rt_defconfig_5.10.201-cip=
41-rt17_78ed1354c_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_smc
Submitted: 2023-11-25 03:21:04 (+0000 UTC)
Started: 2023-11-25 03:21:22 (+0000 UTC)
Finished: 2023-11-25 03:26:02 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045219/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.07 seconds
Test Case http-download: Test passed
Measurement: 0.23 seconds
Test Case http-download: Test passed
Measurement: 90.08 seconds
Test Case git-repo-action: Test passed
Measurement: 55.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.48 seconds
Test Case login-action: Test passed
Measurement: 8.93 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.42 seconds
Test Case power-off: Test passed
Measurement: 0.36 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1045219/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
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
View/Reply Online (#243152): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243152
Mute This Topic: https://lists.cip-project.org/mt/102792004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


