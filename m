Return-Path: <bounce+64575+188924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA0CF703D2F
	for <lists@lfdr.de>; Mon, 15 May 2023 21:03:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ag1aYY4521862xpycz0ysiXH; Mon, 15 May 2023 12:03:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1085.1684177394171766117
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 12:03:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933775 linux-5.10.y_siemens_ipc227e_defconfig_5.10.180-rc1_065b6901e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 19:03:13 +0000
Message-ID: <0101018820cb95fd-3fe467f5-a6dd-4aa8-bfcf-5cc9dffc2235-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GwdVtYFU1BF41znorxFOpQpcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684177394;
 bh=Q5aEul5onT52co43bILZCg+KB0kHzvQVvmhBqV+kIIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JUcBcW4z+39EltwMYzRzRt5FOOmkYGPb7eiBXIKV+jExW6HuaryLivjPp2B3X5SHbHe
 iyQCsm2tALokJ3WfxRRjy9gDCYV/NORWeTEA/bmhCyuZgEwIv42TFN1GlgB+xrS5X31Zt
 TWRnLk2HKiPS3sCFOoOWDgzLiwPWRpYFgUI=


Hello,

The job with ID # 933775 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933775




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.180-rc1_065b6901e_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-05-15 18:58:34 (+0000 UTC)
Started: 2023-05-15 18:58:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/933775/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/933775/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9800000000 seconds
Test Case login-action: Test passed
Measurement: 107.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188924
Mute This Topic: https://lists.cip-project.org/mt/98911270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


