Return-Path: <bounce+64575+237992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBD2B7E27F7
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:00:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=W2REhnNVvz1HQxDi05sV33P1jzjxd4xeiPtGmml+tYM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699282852; v=1;
 b=XnA9KPBLjGG3urfLTF/GlHYa0RrMU+JLxVBEKyVgUEoRqTCmHmpWhuiyFsDcRf9FuEVsdXIz
 3UkwgCTR1HVaK4n+B0f+XUf8ZGgg9BYTHEQevfqRwJ6sl9UaGUWtO6GJf4puPFtiGPBcZ1/4ABf
 NHr1WkSVUBInXuW4zZGk8HWA=
X-Received: by 127.0.0.2 with SMTP id i9ygYY4521862xJdDeDZ2eCd; Mon, 06 Nov 2023 07:00:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.56019.1699282852407899778
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:00:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034499 linux-4.14.y_qemu_arm64_defconfig_4.14.329-rc1_081def1e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:00:51 +0000
Message-ID: <0101018ba52696bd-a4421695-f5b0-4bb0-8325-baf2a0dd5af1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.22
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
X-Gm-Message-State: M97RCpAxkfKjLtcJF4SvXQFMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034499 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034499




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.329-rc1_081def1e_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-11-06 14:59:17 (+0000 UTC)
Started: 2023-11-06 14:59:31 (+0000 UTC)
Finished: 2023-11-06 15:00:51 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034499/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 9.88 seconds
Test Case http-download: Test passed
Measurement: 31.65 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 19.02 seconds
Test Case login-action: Test passed
Measurement: 19.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
499/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237992): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237992
Mute This Topic: https://lists.cip-project.org/mt/102421559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


