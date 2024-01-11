Return-Path: <bounce+64575+256542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3925282B67C
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:15:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wBvqfKt+HEG13s2gFVyyeDicXq4MJicCFL0nmhkzKlQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705007718; v=1;
 b=FkKha/Eli0tSEJCiL9YiHS17UoGJQrG8ssC7djI0fgghCz1r9KJpUcbtj4lO3zoe+7tTE+pX
 PxXrxwOP9lyJ50HMpIlQXvTN+CKqXxsIAxo7/pk9zKaF+JixOaETbXyZWQq7Wyjk8YANxucPJpT
 SiB3KsCthTZ1teKmnoT3tqSw=
X-Received: by 127.0.0.2 with SMTP id pKDTYY4521862xnuQAzJnnM2; Thu, 11 Jan 2024 13:15:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4219.1705007718458937691
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:15:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074145 patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:15:17 +0000
Message-ID: <0101018cfa611d73-4f494e50-8f40-4773-8272-1c9bc2f021da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.52
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
X-Gm-Message-State: sJ9EVqmusHUN5z1zDRaF8b3Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074145 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074145




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.29=
9-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2024-01-11 21:10:43 (+0000 UTC)
Started: 2024-01-11 21:10:57 (+0000 UTC)
Finished: 2024-01-11 21:15:17 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074145/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.96 seconds
Test Case http-download: Test passed
Measurement: 86.83 seconds
Test Case git-repo-action: Test passed
Measurement: 4.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 24.97 seconds
Test Case login-action: Test passed
Measurement: 26.08 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.91 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1074145/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256542): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256542
Mute This Topic: https://lists.cip-project.org/mt/103671021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


