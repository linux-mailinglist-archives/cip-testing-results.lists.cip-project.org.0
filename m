Return-Path: <bounce+64575+176253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91BA46D0504
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:41:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MfPSYY4521862xETaecFK9D7; Thu, 30 Mar 2023 05:41:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23939.1680180064904468986
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:41:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891155 linux-5.10.y_siemens_ipc227e_defconfig_5.10.176_ca9787bde_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:41:04 +0000
Message-ID: <0101018732892f0a-52cbe2da-6a1e-44ee-b01f-a512239b7726-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wgm1XFzv7X12d5zBEiw4Ds63x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680180065;
 bh=e3oMPJzDhye6zrElQ01AvGLZ/sAomMIz3iwT5cP/4pg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D/4jN9YxS5vHwl8dKJ2I5FaCB7wy3ghM6wb3ajfFmP5s8y0Bs9w5f3/ioDDMA5CA5qI
 jkzeYWyMaq/qM92XFRTpdM4XQCcRf+wRom/a7b7egOHUs962bLCU8RYsf4U4r1wATLGAC
 EAO73htB6CNDSazFFp0uBMmkCe4uAVNf4ps=


Hello,

The job with ID # 891155 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891155




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.176_ca9787bde_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-03-30 12:35:36 (+0000 UTC)
Started: 2023-03-30 12:36:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/891155/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/891155/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5400000000 seconds
Test Case login-action: Test passed
Measurement: 107.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.9800000000 seconds
Test Case http-download: Test passed
Measurement: 25.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176253
Mute This Topic: https://lists.cip-project.org/mt/97949400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


