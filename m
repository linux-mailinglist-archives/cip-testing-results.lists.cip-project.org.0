Return-Path: <bounce+64575+250733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB1E9817418
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:47:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ClUUTpKxWKOBS+q6+VNU9alO9MX0oVXHsCnf1sF0GsQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702910876; v=1;
 b=bPtjFulyBzI4Pt2bNGodXUwdi8aXJqJgyU6EAoOpzSI/FEJS3DGZtzfQwIJp5S/IeYd0vsqS
 Ka2p3SC72vC+MCuhiRZSZzy8wfXLveqttIGe8SiJLV5lCE01s+D2+Jm7S8Sq0kQwW7MiiPeATU+
 5XpRHCcfjgqoqPDmtdqyJmxI=
X-Received: by 127.0.0.2 with SMTP id kva3YY4521862xip2fg0enMZ; Mon, 18 Dec 2023 06:47:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.45521.1702910876785026432
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:47:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061622 linux-4.14.y_qemu_arm64_defconfig_4.14.334-rc1_2461d9a6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:47:55 +0000
Message-ID: <0101018c7d65d8e3-1f823059-3c60-4c3a-a485-dc024600576f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: Obkuv8vBdK5M5td2wIfy6pSCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061622 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061622




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.334-rc1_2461d9a6_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-12-18 14:46:00 (+0000 UTC)
Started: 2023-12-18 14:46:16 (+0000 UTC)
Finished: 2023-12-18 14:47:55 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061622/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.81 seconds
Test Case http-download: Test passed
Measurement: 7.89 seconds
Test Case http-download: Test passed
Measurement: 52.46 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 16.16 seconds
Test Case login-action: Test passed
Measurement: 16.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
622/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250733): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250733
Mute This Topic: https://lists.cip-project.org/mt/103243494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


