Return-Path: <bounce+64575+233676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 044BD7D4E22
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:41:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZFR3Crbe5SOdUoGvoFLlh4uMBWKHee5RaCe71tU36wY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698144070; v=1;
 b=liVTRB0XQ+CflYMAlb0w3k0cqGwgi/vIFrHpnkGLD328n2fjiIP0eRYtR0WuSew8/eQ1YIm1
 ObVkPp/NHzDRj9TQ7MbX756MbP6X9Kelc6uMdwF/2AEVfkHeD1/TeelN/slD7Wx6V4RkBFc6cak
 /19+oWq8OcwL68qSK6jRaFYk=
X-Received: by 127.0.0.2 with SMTP id GrIIYY4521862xwnbpAOlKz3; Tue, 24 Oct 2023 03:41:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15106.1698144070490278545
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:41:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025558 linux-5.10.y_siemens_ipc227e_defconfig_5.10.199-rc2_e31b6513c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:41:09 +0000
Message-ID: <0101018b6146282e-68fca02f-7e19-44d5-9ae0-84c11927439c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: w4A98JE4nUNRxX24H7AUnsDcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025558 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025558




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.199-rc2_e31b6513c_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-24 10:30:59 (+0000 UTC)
Started: 2023-10-24 10:36:49 (+0000 UTC)
Finished: 2023-10-24 10:41:09 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025558/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 13.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.59 seconds
Test Case kernel-messages: Test passed
Measurement: 105.99 seconds
Test Case login-action: Test passed
Measurement: 109.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.60 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
558/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233676): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233676
Mute This Topic: https://lists.cip-project.org/mt/102155156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


