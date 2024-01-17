Return-Path: <bounce+64575+258336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7F27830A2C
	for <lists@lfdr.de>; Wed, 17 Jan 2024 16:59:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0G4mV+PXkE7f75mWXOFx2w0WtECUsgPwPWTIg5hW9JA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705507170; v=1;
 b=w1rujFdOCam7QrrslsEj5TX/uFJhTi1DezbonUrg9z1fQeI7NRqc2iCdXTxnXyHtvd1K2U8q
 hpVTy9rbT38UbHrFddCYg1/+KnbYrH7JNgE4/1qLzOMvCuIQ1HT7VxEcv+W3ON4oFydgUwYtO4J
 +4mopG6mZU68RwzhRtKGc2lw=
X-Received: by 127.0.0.2 with SMTP id uUQqYY4521862xlGt2NLK8Bp; Wed, 17 Jan 2024 07:59:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6562.1705507170260692144
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 07:59:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077430 swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 15:59:29 +0000
Message-ID: <0101018d1826241d-2450094a-90e6-4479-a0e1-17936fa4a4d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: zbjqcia8bcKGbqq0StyRbeiYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077430 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077430




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e=
_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclicde=
adline
Submitted: 2024-01-17 14:49:13 (+0000 UTC)
Started: 2024-01-17 15:49:49 (+0000 UTC)
Finished: 2024-01-17 15:59:29 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077430/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 11.63 seconds
Test Case git-repo-action: Test passed
Measurement: 11.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 105.06 seconds
Test Case login-action: Test passed
Measurement: 106.17 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.44 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1077430/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258336): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258336
Mute This Topic: https://lists.cip-project.org/mt/103788750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


