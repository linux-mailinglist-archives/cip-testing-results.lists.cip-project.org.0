Return-Path: <bounce+64575+247693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6000D80A410
	for <lists@lfdr.de>; Fri,  8 Dec 2023 14:00:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=N/BiwXJ+g4hmbs2QYG59h9XV8DuO06IXc7+YGa9X2z4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702040431; v=1;
 b=kS2uyhaNoIgoRMoR4Gvt7JmsBLxibo+RIWiIzwFTu/6Dgvtpsj23bhFWmqZ1ARKug+i66Mpe
 /O1AaCAVIHBQT6u8PbV2ANC7tihCgjyD9wstxH66qUt/4LpIeVfnSzScc3xq3J/MmKRFl2ZNEtz
 EhfmooHgoyhYja6oP/VWHY50=
X-Received: by 127.0.0.2 with SMTP id R97RYY4521862xXRIoaC44Ih; Fri, 08 Dec 2023 05:00:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34585.1702040430965044352
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 05:00:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054738 linux-6.1.y_siemens_ipc227e_defconfig_6.1.66_6c6a6c7e2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 13:00:30 +0000
Message-ID: <0101018c4983e5a9-8980a0c3-d782-4544-8c9a-d80dd523d58a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: oktAwnEc847UokAMjBm5aS7fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054738 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054738




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.66_6c6a6c7e2_x86_sie=
mens_ipc227e_defconfig_smc
Submitted: 2023-12-08 12:52:50 (+0000 UTC)
Started: 2023-12-08 12:55:51 (+0000 UTC)
Finished: 2023-12-08 13:00:29 (+0000 UTC)
Duration: 0:04:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054738/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.78 seconds
Test Case http-download: Test passed
Measurement: 22.08 seconds
Test Case git-repo-action: Test passed
Measurement: 8.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 106.07 seconds
Test Case login-action: Test passed
Measurement: 107.14 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.88 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1054738/0_spectre-meltdown-checker-test
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
View/Reply Online (#247693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247693
Mute This Topic: https://lists.cip-project.org/mt/103054103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


