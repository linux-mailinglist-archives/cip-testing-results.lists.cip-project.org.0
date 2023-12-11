Return-Path: <bounce+64575+248612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A026780D2C9
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:52:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eAhVOvate5ldgQhG0/4+tifzf71QMzLZSMfV5F5X99A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702313538; v=1;
 b=defGIDSlAw2asW5eHPUQTPj9S97bBg0UDk45+SCDdce9NVAZhR8WAm7efIhAQu+Nn3HYxoKI
 5yIeSemM2abAvmWy0G2gpIOw+PnoFljUB8cWBNZ1bYermOruannVRZc7YSBQXGGcUmH9KRTcHYr
 8ldldnxH4oSgBnQ48Ko+afgs=
X-Received: by 127.0.0.2 with SMTP id rCeyYY4521862xJQ8Cuyst0h; Mon, 11 Dec 2023 08:52:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.35.1702313538186441062
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:52:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056632 linux-6.6.y_siemens_ipc227e_defconfig_6.6.7-rc1_437e4c27a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:52:17 +0000
Message-ID: <0101018c59cb2e9c-9c25c331-439e-479d-9854-4d9ccd5123ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: IFYDTCHU6ULXEMNLCGfd6Jqex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056632 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056632




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.7-rc1_437e4c27a_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 16:47:18 (+0000 UTC)
Started: 2023-12-11 16:47:37 (+0000 UTC)
Finished: 2023-12-11 16:52:17 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056632/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.92 seconds
Test Case http-download: Test passed
Measurement: 133.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 42.77 seconds
Test Case login-action: Test passed
Measurement: 45.82 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.28 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
632/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248612
Mute This Topic: https://lists.cip-project.org/mt/103112372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


