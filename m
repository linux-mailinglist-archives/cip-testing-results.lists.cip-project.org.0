Return-Path: <bounce+64575+247409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE882809AB0
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:50:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wPj8CMabOG7ZNsOE+Db6Pwqvb2gTH9/UHUNOybKznK8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702007430; v=1;
 b=EZK4l1lqs4lMVc/azw0j6hhQxCRIkn9szTRCuQ02lc5HA909g4okaa0/Wj6gAoZMsIXrd57w
 AexZWUN8Dx1BloYIOG1HUZy188QnxTc6+BBeT/DClA+sKt+iTb/NoRqGWqed5+V21nVpAf3KNMv
 J9BGeJZZbz6i3IovcIj/VTKM=
X-Received: by 127.0.0.2 with SMTP id KXyIYY4521862x46gcXazmxg; Thu, 07 Dec 2023 19:50:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12655.1702007430251784821
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:50:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054147 master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:50:29 +0000
Message-ID: <0101018c478c58c7-1f6590a0-6de3-4e26-8669-cfd8c1f2737f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: CuTfxxGPn42wQokXLojfr1cvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054147 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054147




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86=
_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-12-08 03:18:38 (+0000 UTC)
Started: 2023-12-08 03:43:50 (+0000 UTC)
Finished: 2023-12-08 03:50:29 (+0000 UTC)
Duration: 0:06:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054147/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.48 seconds
Test Case http-download: Test passed
Measurement: 13.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 3.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 105.13 seconds
Test Case login-action: Test passed
Measurement: 106.20 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.70 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1054147/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247409): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247409
Mute This Topic: https://lists.cip-project.org/mt/103049139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


