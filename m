Return-Path: <bounce+64575+237035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AFBA7DF547
	for <lists@lfdr.de>; Thu,  2 Nov 2023 15:47:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zHp97jRw/clzCrzuvXJZtcUmTDwtmYNazXA7vHueNjA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698936467; v=1;
 b=D6kalKDUoyUS1TXtzu4ay9GbKWEE3Dm6OAUcZnoVcjVqzkFmUENzfRQR2S51Wb86n7hRyQrO
 ZOMQ8pLuSLV5oqQ7bFGKlOMpXAqZte64CTW2a0g9KfyOxJ4BhzZoVoSwp7MMMG16cDfKU/T7YkV
 KDI3JV0a2SC45aZmy/MKnqTQ=
X-Received: by 127.0.0.2 with SMTP id UqhYYY4521862x4YRGrCVdxe; Thu, 02 Nov 2023 07:47:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.32806.1698936467661863956
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 07:47:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032679 v6.1.54-cip6_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 14:47:46 +0000
Message-ID: <0101018b90812d5f-4d0550e3-37c4-4bf2-9885-6add11be920e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: 0V0eMvWcqMjoMYn5hwfH9mxLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032679 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032679




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_cip_=
qemu_defconfig_hackbench
Submitted: 2023-11-02 12:56:55 (+0000 UTC)
Started: 2023-11-02 14:34:45 (+0000 UTC)
Finished: 2023-11-02 14:47:46 (+0000 UTC)
Duration: 0:13:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032679/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.64 seconds
Test Case http-download: Test passed
Measurement: 4.77 seconds
Test Case http-download: Test passed
Measurement: 3.40 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.35 seconds
Test Case login-action: Test passed
Measurement: 9.76 seconds
Test Case 0_hackbench: Test passed
Measurement: 705.66 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1032679/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 6.58373000000000008213874025387 s
Test Case hackbench-min: Test passed
Measurement: 6.11300000000000043343106881366 s
Test Case hackbench-max: Test passed
Measurement: 7.59400000000000030553337637684 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237035
Mute This Topic: https://lists.cip-project.org/mt/102343730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


