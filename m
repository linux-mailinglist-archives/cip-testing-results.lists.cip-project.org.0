Return-Path: <bounce+64575+256534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6148C82B641
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:53:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cAvNaRZ4Eb6gblT2JPsTrz9K7FX/rzCx+Ld/HULN2Ig=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705006418; v=1;
 b=hC6CbOYXsGi5aZpkT501VwJo5TUxMzGBKqxANCX1AfyGoEwMcnn0ndhb4p/o50kj1cP//mMW
 Wue25H7wQzFs1ohcOFLRfyox3iAQMHjduJcBnq36Gfu1dM76GQGHQiIbEGdrQCK8IdH3iLdLp8x
 F9HkMEk6bAOf/eRLIOErZ2CY=
X-Received: by 127.0.0.2 with SMTP id xCxOYY4521862xSHJS6LR62J; Thu, 11 Jan 2024 12:53:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3801.1705006418648906200
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:53:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074139 patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:53:37 +0000
Message-ID: <0101018cfa4d471c-9256c671-e20d-45c4-acfc-c2385feb8aca-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: R8tGDx51SrjMzFufkmcOvOKex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074139 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074139




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.29=
9-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2024-01-11 20:33:52 (+0000 UTC)
Started: 2024-01-11 20:45:17 (+0000 UTC)
Finished: 2024-01-11 20:53:37 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074139/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 26.59 seconds
Test Case git-repo-action: Test passed
Measurement: 3.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 23.05 seconds
Test Case login-action: Test passed
Measurement: 24.14 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.30 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1074139/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256534
Mute This Topic: https://lists.cip-project.org/mt/103670648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


