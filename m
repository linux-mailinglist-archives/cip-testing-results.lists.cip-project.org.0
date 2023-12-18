Return-Path: <bounce+64575+250519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C0B08168C2
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:53:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=g3bOK2mH45SK2MUOUoPMy560v5DvpeXGqkzLGHDYAYI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702889580; v=1;
 b=Gw7d1yXIuoL7sBSZx1fUOYnljckb5V8v2CIbd6FjR4P3EoXWhc6Sc+r+VZ2HXF6x4NEyohpD
 ct+YlzXPiIOJGyDfQD91Vl7l/HlehE0D0HZgggNkw30cumm+myYv8ORzdmsVQr8GhH6Rc+elnaT
 o3CgNmjp/8uOcYUD7MuUAsmQ=
X-Received: by 127.0.0.2 with SMTP id 6KB3YY4521862x8N2NoI12Va; Mon, 18 Dec 2023 00:53:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.39909.1702889580434631542
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:53:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061367 linux-6.1.y_qemu_arm_defconfig_6.1.69-rc1_b80fad87c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:52:59 +0000
Message-ID: <0101018c7c20e44e-bd4b0ec0-0810-49d9-a6d4-f78464e02b59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.22
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
X-Gm-Message-State: Tia0ca4wCJVvzWMYv4bdXUZjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061367 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061367




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.69-rc1_b80fad87c_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-12-18 08:51:02 (+0000 UTC)
Started: 2023-12-18 08:51:19 (+0000 UTC)
Finished: 2023-12-18 08:52:59 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061367/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.67 seconds
Test Case http-download: Test passed
Measurement: 0.41 seconds
Test Case http-download: Test passed
Measurement: 7.83 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 58.83 seconds
Test Case login-action: Test passed
Measurement: 59.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
367/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250519
Mute This Topic: https://lists.cip-project.org/mt/103239406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


