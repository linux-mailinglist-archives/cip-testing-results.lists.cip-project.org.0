Return-Path: <bounce+64575+261442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8C4D83EA83
	for <lists@lfdr.de>; Sat, 27 Jan 2024 04:09:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/r88hieTZuQOS8gaXG74dHCYtQUaqvPloRWiTuBsitQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324977; v=1;
 b=QKV0KHfSczCVK0IJI6C2C2QsrcSVDltEHeIno714OWsBSYlUfR+VU4wv+2Vf3+KGsufVuAgb
 Agh7/NiGLd3xNXd6PsezaxRIdf9xk8PgViwo8YOcOITrKTWMsepgX8TojJzgy2D+yJMKHOcFoJJ
 CNFa0iVOy3gOKh/o1P2zQmmg=
X-Received: by 127.0.0.2 with SMTP id hkq5YY4521862xWNZtjP005m; Fri, 26 Jan 2024 19:09:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8994.1706324963147530927
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 19:09:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083638 linux-6.6.y_siemens_ipc227e_defconfig_6.6.15-rc1_e97def69c_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 03:09:36 +0000
Message-ID: <0101018d48e4e483-7d1752cf-3dce-4a43-a5c9-2f73b66fa5d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.22
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
X-Gm-Message-State: 19NybAk74i8gCEevFnQsJFFvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083638 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083638




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.15-rc1_e97def69c_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-27 02:54:08 (+0000 UTC)
Started: 2024-01-27 03:03:17 (+0000 UTC)
Finished: 2024-01-27 03:09:36 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083638/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.00 seconds
Test Case http-download: Test passed
Measurement: 133.86 seconds
Test Case git-repo-action: Test passed
Measurement: 39.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.80 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 40.57 seconds
Test Case login-action: Test passed
Measurement: 46.57 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 48.54 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1083638/0_spectre-meltdown-checker-test
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5753: Test passed
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
View/Reply Online (#261442): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261442
Mute This Topic: https://lists.cip-project.org/mt/103990653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


