Return-Path: <bounce+64575+132537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A49E25FDFDB
	for <lists@lfdr.de>; Thu, 13 Oct 2022 19:59:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iZPEYY4521862xkyuMAdoPQH; Thu, 13 Oct 2022 10:59:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.433.1665683946927539482
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 10:59:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760327 ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_eb967738f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 17:59:06 +0000
Message-ID: <01010183d27ffa89-99c9134f-be77-4033-af6a-1204af96dbb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XZAGWfZVw3KnyVihx8Pq8U76x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665683947;
 bh=Y+Yne0bxExoritcJnsJLqn2DV4B+KkEJrBe/+63G6XI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b//iH/33+2q1CYLddlrnY1Up6S7i+n9Axl3aIEOrPCKL7N0XPT5q+jleUztZHWYyWjx
 tN99IbEHPVvFOH7O2CwPiODdlnaWqmQX2A4esdUnOW/XZzG1Jt5fft/tQR2eSjZs8Dxoo
 CoBChCBdpifTrGB4MxAhf4K6gCYdFeNzgeM=


Hello,

The job with ID # 760327 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760327




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfi=
g_5.10.145-cip17_eb967738f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-13 17:54:32 (+0000 UTC)
Started: 2022-10-13 17:54:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760327/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760327/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0800000000 seconds
Test Case login-action: Test passed
Measurement: 104.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132537
Mute This Topic: https://lists.cip-project.org/mt/94309872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


