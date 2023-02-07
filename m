Return-Path: <bounce+64575+160576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EE0968D665
	for <lists@lfdr.de>; Tue,  7 Feb 2023 13:23:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xWKjYY4521862xSwSMiEco3j; Tue, 07 Feb 2023 04:23:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.81870.1675772634404062855
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 04:23:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843458 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.168-rc1_eb159903f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 12:23:53 +0000
Message-ID: <010101862bd5215a-2c606d25-e41a-4abc-a20c-6b4751dc9a10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f7KAAIWxupyIZ98o3kWV6GXDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675772634;
 bh=+mh9yr8Gd0Vxij094Ze+00kOkD7t8vgQurbGoGCz2Rw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lmxGjaUi5Ff1Y/6ZRzMbvv0c5Oto3K08Q+r6hIKgLBxpLbBmvvFboZLjfAy2DJxLqIX
 LG15G3GhFJlfJoStJRAMEV4BlpIyCwrGIOKaiLPzotMlMW/8VAMxdb2wD9dqBJrsPqjYn
 UAfJjsS09I5xwWINcBGubghiRqqbSimbzFo=


Hello,

The job with ID # 843458 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843458




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.168-rc1_eb159903f=
_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-07 12:22:02 (+0000 UTC)
Started: 2023-02-07 12:22:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/843458/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/843458/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.8000000000 seconds
Test Case login-action: Test passed
Measurement: 12.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160576
Mute This Topic: https://lists.cip-project.org/mt/96805675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


