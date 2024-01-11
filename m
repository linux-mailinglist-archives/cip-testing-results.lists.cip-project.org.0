Return-Path: <bounce+64575+256564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6E3382B6BC
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:38:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bCsUOa9P5cg+CUAkC81QK2ZFLAFAvNW+w3QdSnGSixA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705009093; v=1;
 b=SjfQZS4T+cN9gXSalWcHuKqb4Ojne94lPWYuvnDfGnlSGGV62DZe2v1BBSqyR2K24aaoQEVy
 jP7XMVBq2FxFsGjpuFBaWATaYedV8eoxW9YStOsnqUtskXB7ozRdrEwOqFa9fsC2LkgssZBuVBy
 Yyjhlh199qt/UGon0X7DZXSs=
X-Received: by 127.0.0.2 with SMTP id QyOUYY4521862x1oHu0a9Kcq; Thu, 11 Jan 2024 13:38:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4864.1705009093038782592
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:38:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074149 patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:38:11 +0000
Message-ID: <0101018cfa761544-b94bc917-3b6b-4d72-85bb-999393ce8bf6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.50
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
X-Gm-Message-State: UMM3ZM5cOleN9ivthpD0icR6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074149 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074149




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.29=
9-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2024-01-11 21:10:50 (+0000 UTC)
Started: 2024-01-11 21:11:11 (+0000 UTC)
Finished: 2024-01-11 21:38:11 (+0000 UTC)
Duration: 0:27:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074149/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.16 seconds
Test Case http-download: Test passed
Measurement: 294.07 seconds
Test Case git-repo-action: Test passed
Measurement: 64.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.53 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 114.34 seconds
Test Case login-action: Test passed
Measurement: 119.26 seconds
Test Case 0_hackbench: Test passed
Measurement: 268.49 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1074149/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.615319999999999978079756601801 s
Test Case hackbench-min: Test passed
Measurement: 0.559000000000000052402526762307 s
Test Case hackbench-max: Test passed
Measurement: 0.728999999999999981348253186297 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256564
Mute This Topic: https://lists.cip-project.org/mt/103671394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


