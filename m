Return-Path: <bounce+64575+258629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75BA1831A8D
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:27:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=a7xIAnrp16h+eM83NnX+KQMVzunQseCmQQQ1aa4lXy4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705584425; v=1;
 b=aaXFRDYi4kJ5RvbHVD6JdRDqRMAKWta9YDDB7lf/e/VGf9cCBGdcAymZUVVZ3Nqz0UBX7oS1
 4g4grNsuc9Nuur8qykJPawt6qrggGiZ2Fc5fEUzx4GGADdT2Ga76chiOAgOApk1SyzORd0HkuPE
 FuIPp13tMpEpoUve6sZjHMn0=
X-Received: by 127.0.0.2 with SMTP id lrbxYY4521862xlLaSNv5F2X; Thu, 18 Jan 2024 05:27:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11306.1705584425457807076
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:27:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078148 linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_0434b6ee1_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:27:04 +0000
Message-ID: <0101018d1cc0f62c-423e7ec8-807e-47d9-973e-b502b1a2f30f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.42
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
X-Gm-Message-State: UVV0hMTXY9xoVOaA7e8qkEJhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078148 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078148




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_0434b6ee1_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-18 13:16:27 (+0000 UTC)
Started: 2024-01-18 13:21:06 (+0000 UTC)
Finished: 2024-01-18 13:27:04 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078148/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.36 seconds
Test Case http-download: Test passed
Measurement: 134.42 seconds
Test Case git-repo-action: Test passed
Measurement: 27.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 38.47 seconds
Test Case login-action: Test passed
Measurement: 41.32 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 43.31 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1078148/0_spectre-meltdown-checker-test
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
View/Reply Online (#258629): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258629
Mute This Topic: https://lists.cip-project.org/mt/103807881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


