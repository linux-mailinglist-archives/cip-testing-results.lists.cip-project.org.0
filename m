Return-Path: <bounce+64575+260013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2367837443
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:45:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MErSUt7pUkb5uWcVJ7fEvqa2T6FXe9EHbQXpjNHjQGY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705956332; v=1;
 b=EmkTdQFaemTxXD61EoQdRLjRAr2Jqi8T3155A8lalQEgfARgzdRjwogWtNCfZ4geS0BiDCxe
 Y/1p4ZcEyJDBeIXCFvRVQkivY4qd/s6p1H1WAvqZ6gRYNgaVpC3x/K0efAAyCM9rjd+klhlQiMH
 9+0nzH26v3wj+rxHi4xis3yU=
X-Received: by 127.0.0.2 with SMTP id 7KSPYY4521862xsMRhjm6Rgm; Mon, 22 Jan 2024 12:45:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3967.1705956332217808555
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:45:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081366 linux-5.10.y_siemens_ipc227e_defconfig_5.10.209-rc1_e0a4ed8ce_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:45:31 +0000
Message-ID: <0101018d32ebd090-6d8d0604-2643-45e8-9ee0-a1e733547b85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: A2G3K2sg6Nt9dPVDGrPfhOXRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081366 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081366




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.209-rc1_e0a4ed8ce_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-22 20:37:51 (+0000 UTC)
Started: 2024-01-22 20:38:11 (+0000 UTC)
Finished: 2024-01-22 20:45:31 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081366/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.06 seconds
Test Case http-download: Test passed
Measurement: 193.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.58 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 114.83 seconds
Test Case login-action: Test passed
Measurement: 118.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.64 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
366/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260013): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260013
Mute This Topic: https://lists.cip-project.org/mt/103895681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


