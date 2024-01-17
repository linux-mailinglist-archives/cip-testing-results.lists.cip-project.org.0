Return-Path: <bounce+64575+257977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED982830567
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:36:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AzS/tUNuA4+INdEDANNOfj3R7bbMqp17eU5doJaBm58=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705494967; v=1;
 b=GogOcpTTJioCFYkjNILR1K/maQtlVlQ3FDaTY4r5YO6r1wkyzeHnTjD9MqWM0DZUX1vw844e
 e7igO2U6Y9NKX0qCYqkaNpRCBXlzML4wT76Jmvzi6Uv9I5OgrJJxbrXAIhhLTHCD3GtO7EilkTQ
 ky4cG85icCfPXC90+tid4F/E=
X-Received: by 127.0.0.2 with SMTP id IKAoYY4521862xTjgKFxfWmx; Wed, 17 Jan 2024 04:36:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.825.1705494967361861401
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:36:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077117 linux-4.19.y_cip_qemu_defconfig_4.19.306-rc1_59aee4d10_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:36:06 +0000
Message-ID: <0101018d176bf05e-11b9f1c9-31ee-4b17-be0b-590242d03ff8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: pdAkUFY8CDnmT8DCAM3VptzDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077117 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077117




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.306-rc1_59aee4d10_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-17 12:34:33 (+0000 UTC)
Started: 2024-01-17 12:34:46 (+0000 UTC)
Finished: 2024-01-17 12:36:06 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077117/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.90 seconds
Test Case http-download: Test passed
Measurement: 16.13 seconds
Test Case http-download: Test passed
Measurement: 19.26 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.16 seconds
Test Case login-action: Test passed
Measurement: 7.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
117/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257977
Mute This Topic: https://lists.cip-project.org/mt/103784328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


