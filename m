Return-Path: <bounce+64575+248382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4561680C760
	for <lists@lfdr.de>; Mon, 11 Dec 2023 11:55:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xSaQhA4OrHlaGYdIMRURTWhtTkpJTq3MGNZ9Rs3ZsYA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702292107; v=1;
 b=SCkjlXyJOk2bnFz3Ce+0jHFpHxVD9PTchPB0FAABuVn882HT+ubYafmoInDJBSGsJeqScZN5
 0kRUmrsUs5k5M/1snD9IEndhjJ8KBOJPR2fyaABpVamlSMNiIBYAPAvH1I2F/91WZfD1r3DNnL1
 FAtRSmNwANt23gbBlWL9Ane4=
X-Received: by 127.0.0.2 with SMTP id 1eMIYY4521862x9Ua9uuxJub; Mon, 11 Dec 2023 02:55:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5852.1702292107736009562
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 02:55:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056409 ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.66-cip10_5063a6b41_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 10:55:06 +0000
Message-ID: <0101018c58842e3f-22c83b17-84e8-4cac-bc5a-ccd3370044d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: OlOzCXr1KXBn0qFWSTycwbIJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056409 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056409




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.66-cip10_506=
3a6b41_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 10:50:40 (+0000 UTC)
Started: 2023-12-11 10:50:47 (+0000 UTC)
Finished: 2023-12-11 10:55:06 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056409/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.58 seconds
Test Case http-download: Test passed
Measurement: 18.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 106.03 seconds
Test Case login-action: Test passed
Measurement: 107.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
409/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248382
Mute This Topic: https://lists.cip-project.org/mt/103106523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


