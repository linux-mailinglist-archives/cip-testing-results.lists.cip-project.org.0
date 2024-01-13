Return-Path: <bounce+64575+257107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A60582CC0E
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:46:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P7sq1cQXWp4tF7wl5SQjS2keYpKkMNXsjfCAkjUJGRI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705142762; v=1;
 b=SsQrmF8nfrqL6KGJuAG5Y4D4g+RF5QeqhxHKazzLvOEa+4V4y6esp9tm8rSLfKeYhePYUJDH
 vgv9DVwzyAez1NQCVwHP93GyZUQ9aQoBhpc5a58rjfxuw0/cZse+kA0nnRXmPK0OBzuo8JsGBxP
 Yn9onlsflWJJy62hS8EusXWE=
X-Received: by 127.0.0.2 with SMTP id qdd9YY4521862x54o7Eh9v7U; Sat, 13 Jan 2024 02:46:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16823.1705142761897887568
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:46:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075636 linux-6.6.y_qemu_arm_defconfig_6.6.12-rc1_f44c56831_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:46:01 +0000
Message-ID: <0101018d026db641-5a720258-43a6-420d-8055-aa25095a0f12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: zAJjKaQTaAzwst2BxddTtHnYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075636 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075636




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.12-rc1_f44c56831_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-13 10:42:41 (+0000 UTC)
Started: 2024-01-13 10:43:01 (+0000 UTC)
Finished: 2024-01-13 10:46:00 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075636/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.29 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.58 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.76 seconds
Test Case http-download: Test passed
Measurement: 7.08 seconds
Test Case http-download: Test passed
Measurement: 98.54 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 42.45 seconds
Test Case login-action: Test passed
Measurement: 43.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
636/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257107): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257107
Mute This Topic: https://lists.cip-project.org/mt/103699926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


