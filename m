Return-Path: <bounce+64575+258345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12BBD830B01
	for <lists@lfdr.de>; Wed, 17 Jan 2024 17:26:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C4bUJgKvhuPFCf08cc8CQWWyusyMQp4Fy2tFL7prOQo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705508780; v=1;
 b=gAN32JguRDNZ2s4w+VrsNZlgOGHcWNuTWQLdlsBxFEGMLLSiBvoVnlG1OoMp5lmsYpTFMyKf
 PYrhsSVkFa6hgJ5es83c0XaxSsLrlSVeP72x+fgR4dDbIILw2bMQoITlZYW8DlwM3yezKKRiNdS
 Atd0wMvjcuFTq9WIBTnZowFA=
X-Received: by 127.0.0.2 with SMTP id 6C9xYY4521862xLOPSZScPPZ; Wed, 17 Jan 2024 08:26:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7304.1705508780185190784
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 08:26:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077445 linux-6.6.y_siemens_ipc227e_defconfig_6.6.13-rc1_ba9ac0182_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 16:26:19 +0000
Message-ID: <0101018d183eb47e-8a254d90-377f-4adb-80ca-9f824543c21b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: R4WjAVbAUCuHCZrtdd4ogV3lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077445 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077445




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.13-rc1_ba9ac0182_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-17 14:50:24 (+0000 UTC)
Started: 2024-01-17 16:19:59 (+0000 UTC)
Finished: 2024-01-17 16:26:18 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077445/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.23 seconds
Test Case http-download: Test passed
Measurement: 133.79 seconds
Test Case git-repo-action: Test passed
Measurement: 29.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.56 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 41.17 seconds
Test Case login-action: Test passed
Measurement: 45.61 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 55.38 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1077445/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258345): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258345
Mute This Topic: https://lists.cip-project.org/mt/103789388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


