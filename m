Return-Path: <bounce+64575+241467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65ECC7F0FD8
	for <lists@lfdr.de>; Mon, 20 Nov 2023 11:07:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/WyQK3B1In3DZn32CndyFXLRFbhOiP6iRBHEXvEi8Vk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700474850; v=1;
 b=Dh9zR5OL+zDR1nahcuQJkMrXzKJqUcOM7J3PsfRsTKfo5OjZ3spFIN2YllJBir30KU73AUYW
 yZ92lOTSrCdNj0jtblMBQYIfcEerMPq1pwTsfeETHvvOUFiyUyk3/YJ9h2qZP1IEucJQsHYFhtS
 2Bm9z2xCVoOZb0/D1XP+3S4M=
X-Received: by 127.0.0.2 with SMTP id QW59YY4521862xkhRuQVN3Oc; Mon, 20 Nov 2023 02:07:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.47257.1700474849978558337
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 02:07:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041878 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.200-cip40-rt17_195b5d2b5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 10:07:28 +0000
Message-ID: <0101018bec33054f-9451477c-e333-4b78-91e0-15024d081093-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: C2JuySgDER9kjuWGFhmg46icx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041878 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041878




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.200-cip40-r=
t17_195b5d2b5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-20 09:49:29 (+0000 UTC)
Started: 2023-11-20 09:49:48 (+0000 UTC)
Finished: 2023-11-20 10:07:28 (+0000 UTC)
Duration: 0:17:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041878/lava
Test Case http-download: Test passed
Measurement: 176.74 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.11 seconds
Test Case git-repo-action: Test passed
Measurement: 28.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 100.72 seconds
Test Case login-action: Test passed
Measurement: 102.60 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.96 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1041878/0_spectre-meltdown-checker-test
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
View/Reply Online (#241467): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241467
Mute This Topic: https://lists.cip-project.org/mt/102704729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


