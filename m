Return-Path: <bounce+64575+258959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 073CC8326BC
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:30:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0jUsvElE7dzqwux/TWI3BTFm7O4VMw+LpleAjE7jXMw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705656610; v=1;
 b=StCnOExu2tDgeaY1sJt5Ybh9Is8ZJbekYQ31h4bMIir5omod/Paxh5LrocjYACyRAhnCddBc
 HUOx7GC/iIDMbcGg5Tztad3sdWaPU4jIJVk6tualpZb9tzLLNPz8dVGQOOX/OIzhPJe8aSptBv8
 gNZnX4t0zoTZOdyG+XkNJO5s=
X-Received: by 127.0.0.2 with SMTP id R8vgYY4521862xJ53dEEKPM3; Fri, 19 Jan 2024 01:30:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.18396.1705656610397240094
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:30:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078985 linux-5.10.y-cip-rebase_siemens_ipc227e_defconfig_5.10.208-cip43_7a2386c63_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:30:09 +0000
Message-ID: <0101018d210e6c20-1bd8b8c2-65d5-4614-b5fc-522004c67582-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.42
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
X-Gm-Message-State: 5iHdXWkYEAxZOsmQvPDTQo32x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078985 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078985




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_siemens_ipc227e_defconfig_5.10.208-cip=
43_7a2386c63_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-19 09:24:00 (+0000 UTC)
Started: 2024-01-19 09:24:11 (+0000 UTC)
Finished: 2024-01-19 09:30:09 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078985/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.23 seconds
Test Case http-download: Test passed
Measurement: 191.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 43.38 seconds
Test Case login-action: Test passed
Measurement: 46.20 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.10 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
985/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258959
Mute This Topic: https://lists.cip-project.org/mt/103827081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


