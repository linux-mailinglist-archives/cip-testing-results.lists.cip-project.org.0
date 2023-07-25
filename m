Return-Path: <bounce+64575+209727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C008760498
	for <lists@lfdr.de>; Tue, 25 Jul 2023 03:09:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LjXasiOhyDcPUgsf5k5hb2hShGgMZcPEX7wsExHvwIU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690247361; v=1;
 b=byrFFV7rxtUK42XjvrY2TEQrOHuNVtvXh8obG6Yt1KHY//kM8iNdRtaM024hNzyMrHVsyiIX
 G0VxrJPmLMiq+Ub7PZYZG/s7k9kPO1NtLPfP7h6JzEQoTXcF02PoyqhYxgl5XE7AsTcL7tFnoth
 3hSVbw6g33oyvWH0SkwQsKTg=
X-Received: by 127.0.0.2 with SMTP id 52ZtYY4521862xVowBb6L7Js; Mon, 24 Jul 2023 18:09:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10979.1690247361325086280
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 18:09:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988723 linux-6.1.y_siemens_ipc227e_defconfig_6.1.42-rc1_16f8b771a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 01:09:20 +0000
Message-ID: <010101898a97f025-31e30026-3e67-4706-a81f-b709501ac465-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.52
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
X-Gm-Message-State: 7C0lGhbeqmKefUOPZp7zFNAjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988723 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988723




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.42-rc1_16f8b771a_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-25 00:36:43 (+0000 UTC)
Started: 2023-07-25 01:05:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9887=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988723/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209727
Mute This Topic: https://lists.cip-project.org/mt/100342184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


