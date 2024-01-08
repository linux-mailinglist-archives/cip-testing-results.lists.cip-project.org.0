Return-Path: <bounce+64575+255552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30603826FF7
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:35:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nNmrTYvnB4dzUwQAhmw0kZ8JL7dolCiMR/O/dtOlR6Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704720927; v=1;
 b=qnwuA4IksB/eRnEdcG8K6V6zJNEgePaZVg/fMnR7pba0t+MkX76nMHpVRBbtzdFIo0ew4Ag0
 V4wjmPgKTnqgPRaEChgO3xQR4i4yaKr+A1wGDslzOqdv5n+uMk6BNUpoFIU5FLavBDgQbMs6fGB
 YW/e2wuNHrGOheo8ppGJ/hZE=
X-Received: by 127.0.0.2 with SMTP id uk8YYY4521862xSImRJ03xUP; Mon, 08 Jan 2024 05:35:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6659.1704720927661126626
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:35:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071656 linux-4.14.y_siemens_ipc227e_defconfig_4.14.335_11fc60f0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:35:26 +0000
Message-ID: <0101018ce94908d9-253c92ab-7bb1-44cc-bcc1-12c583f16bb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: TQtYswEPm8ppNUEdEvnopkFOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071656 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071656




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.335_11fc60f0_x86_s=
iemens_ipc227e_defconfig_smc
Submitted: 2024-01-08 12:37:32 (+0000 UTC)
Started: 2024-01-08 13:29:08 (+0000 UTC)
Finished: 2024-01-08 13:35:26 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071656/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.85 seconds
Test Case http-download: Test passed
Measurement: 133.88 seconds
Test Case git-repo-action: Test passed
Measurement: 31.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 43.55 seconds
Test Case login-action: Test passed
Measurement: 45.25 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 44.83 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1071656/0_spectre-meltdown-checker-test
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
View/Reply Online (#255552): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255552
Mute This Topic: https://lists.cip-project.org/mt/103596694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


