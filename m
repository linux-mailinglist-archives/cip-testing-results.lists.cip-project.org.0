Return-Path: <bounce+64575+247126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E33ED808EDC
	for <lists@lfdr.de>; Thu,  7 Dec 2023 18:36:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OSMf8Yl7VItv17yyTE7i0ZKjC0fM8/j7SjQU9Fo6jVs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701970559; v=1;
 b=NULp+Uu2CfsU50rNXsT63zI7jCMUqns0Mx+Wa4yx5lXn2RRlh8pyC5LVaFW+zQtZDqMTIfK4
 8LGuYCksGa3nuH6MJJuQ7O6CIWcPb8HXMdFZfarOPK0MDj4HxcN4Qt/RFVIRKqtXDssFuxn3nPn
 nK5hFVr2CO/KprZVLI6NxQGc=
X-Received: by 127.0.0.2 with SMTP id PL7kYY4521862xdSJaQthgSi; Thu, 07 Dec 2023 09:35:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.90516.1701970559325816346
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 09:35:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053419 ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.299-cip104_042f6a4d7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 17:35:57 +0000
Message-ID: <0101018c4559baf7-1b037d0b-0bb5-437f-a665-4ed336b2d54e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.52
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
X-Gm-Message-State: HgS8d5NYbVXNfhNwPGj3P992x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053419 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053419




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.299-cip104_=
042f6a4d7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-07 17:30:47 (+0000 UTC)
Started: 2023-12-07 17:30:57 (+0000 UTC)
Finished: 2023-12-07 17:35:57 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053419/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.37 seconds
Test Case http-download: Test passed
Measurement: 31.22 seconds
Test Case git-repo-action: Test passed
Measurement: 3.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 104.39 seconds
Test Case login-action: Test passed
Measurement: 105.48 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.87 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1053419/0_spectre-meltdown-checker-test
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
View/Reply Online (#247126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247126
Mute This Topic: https://lists.cip-project.org/mt/103038768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


