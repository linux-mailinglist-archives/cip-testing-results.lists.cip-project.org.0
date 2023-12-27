Return-Path: <bounce+64575+252767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A99CA81F33C
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:50:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+rM6xSb2g757zB4TY033hj/oAW2qwLQR8/YU/H5Gc5Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703721022; v=1;
 b=abU83zJFmXZdMsNU/VY9GZ1VSNjKnUFZ5t+wMbNtoORoxxINB7PJUPFwuklcKomyYORgTykf
 EGDcctBd7RR+tOCgsXr8GoRIgX/Y6hhgVNjMmryZw1SbzKkgd1u+XDnW1ASVB1tmq/fvlh2o+XZ
 zwSTzlE2WaPAWOFrW4WrUpys=
X-Received: by 127.0.0.2 with SMTP id nII3YY4521862xJgSJUh1Mii; Wed, 27 Dec 2023 15:50:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113295.1703721022131720079
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:50:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065937 linux-6.1.y-cip-rt_siemens_ipc227e_defconfig_6.1.67-cip12-rt7_38253b890_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:50:21 +0000
Message-ID: <0101018cadafb026-6ba19d9f-8573-49de-83a5-42f78fdde1a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.27
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
X-Gm-Message-State: yum4yWxlNmbeBtozdlDhRi6Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065937 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065937




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_siemens_ipc227e_defconfig_6.1.67-cip12-rt7_=
38253b890_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-27 23:41:57 (+0000 UTC)
Started: 2023-12-27 23:45:41 (+0000 UTC)
Finished: 2023-12-27 23:50:21 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065937/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.00 seconds
Test Case http-download: Test passed
Measurement: 11.72 seconds
Test Case git-repo-action: Test passed
Measurement: 3.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 105.00 seconds
Test Case login-action: Test passed
Measurement: 106.06 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.82 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1065937/0_spectre-meltdown-checker-test
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
View/Reply Online (#252767): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252767
Mute This Topic: https://lists.cip-project.org/mt/103393577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


