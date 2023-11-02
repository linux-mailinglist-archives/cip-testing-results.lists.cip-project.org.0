Return-Path: <bounce+64575+237098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 015817DF71F
	for <lists@lfdr.de>; Thu,  2 Nov 2023 16:55:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i+2W9Uq2f+QMzc/mM9R/GC8esaivFQ0z+xEK4faW2Qs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698940506; v=1;
 b=DE/URF3VK2trCf24OIEVdtW48ttXUSe8zlS0+PFVcigbK0KlQHCLz4BrLRMMIokIiOihNjoX
 3FMujm1/uYXqpBlmGP7loLzbFgCMUbfW7UUgf2xt1SXSulCY9qrV6ptsT8Ga/pCjS/zAdlVKlfa
 LFFzMsrSFIitnFHDzFbzyJPo=
X-Received: by 127.0.0.2 with SMTP id cF2TYY4521862xisc0uhLEr1; Thu, 02 Nov 2023 08:55:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34662.1698940506513197975
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 08:55:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032587 v6.1.54_renesas_shmobile_defconfig_6.1.52-cip5_d9e964e54_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 15:55:05 +0000
Message-ID: <0101018b90beceb2-58611b06-ffa9-45d4-b0bd-8e86ad901ecc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: sMV1cHPTQWfGdUtjTiDqXoY1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032587 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032587


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_renesas_shmobile_defconfig_6.1.52-cip5_d9e964e54_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2023-11-02 12:48:13 (+0000 UTC)
Started: 2023-11-02 13:20:27 (+0000 UTC)
Finished: 2023-11-02 15:55:05 (+0000 UTC)
Duration: 2:34:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032587/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.69 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 24.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.20 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case git-repo-action: Test passed
Measurement: 14.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 116.10 seconds
Test Case login-action: Test passed
Measurement: 116.91 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.28 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8988.91 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed

Test Suite 1_ltp-syscalls-tests: http://lava.ciplatform.org/results/1032587=
/1_ltp-syscalls-tests
Test Case alarm07: Test passed
Test Case asyncio02: Test passed
Test Case abort01: Test passed
Test Case accept01: Test passed
Test Case accept4_01: Test passed
Test Case access01: Test passed
Test Case access02: Test passed
Test Case access03: Test passed
Test Case access04: Test passed
Test Case acct01: Test failed
Test Case add_key01: Test passed
Test Case add_key02: Test passed
Test Case add_key03: Test passed
Test Case add_key04: Test passed
Test Case adjtimex01: Test passed
Test Case adjtimex02: Test passed
Test Case alarm02: Test passed
Test Case alarm03: Test passed
Test Case alarm05: Test passed
Test Case alarm06: Test passed
Test Case bind01: Test passed
Test Case bind02: Test passed
Test Case bind03: Test passed
Test Case bdflush01: Test skipped
Test Case brk01: Test passed
Test Case capget01: Test passed
Test Case capget02: Test passed
Test Case capset01: Test passed
Test Case capset02: Test passed
Test Case cacheflush01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237098
Mute This Topic: https://lists.cip-project.org/mt/102345355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


