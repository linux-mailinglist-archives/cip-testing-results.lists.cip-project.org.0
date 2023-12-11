Return-Path: <bounce+64575+248398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4BEC80C780
	for <lists@lfdr.de>; Mon, 11 Dec 2023 11:59:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Wwj9U/JWo5xtVJAkF/YwGkEw7G5H0gI7ktnqa3d2+4M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702292369; v=1;
 b=eYIWrGNmJaMiFSGz/fvqTtqpI/uUWBcR4J9OzEty8XiSMMbjkwuZyeUQadOdzfZDYI6OJzrF
 7/L4vp8tSnaZWU8AJK/W5lgs1Atg+5nvoi+/S9IdYYr6WacisPdDmVbDOybMK+t83R+6+e90l6c
 1XDByrZTViv/Zx/z6BoTEc7Y=
X-Received: by 127.0.0.2 with SMTP id kzVYYY4521862xEwbAhuipXO; Mon, 11 Dec 2023 02:59:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5841.1702292369115752991
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 02:59:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056436 linux-6.1.y-cip_cip_qemu_defconfig_6.1.64-cip10_6eab166db_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 10:59:28 +0000
Message-ID: <0101018c58882c08-57bf4804-c644-4e28-bc18-76829b87b055-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: Z8aobiHZJ1VTh96iLdLUNUo2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056436 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056436




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.64-cip10_6eab166db_x86_=
cip_qemu_defconfig_boot
Submitted: 2023-12-11 10:58:13 (+0000 UTC)
Started: 2023-12-11 10:58:28 (+0000 UTC)
Finished: 2023-12-11 10:59:28 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056436/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.00 seconds
Test Case http-download: Test passed
Measurement: 15.38 seconds
Test Case http-download: Test passed
Measurement: 7.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.87 seconds
Test Case login-action: Test passed
Measurement: 8.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
436/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248398
Mute This Topic: https://lists.cip-project.org/mt/103106571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


