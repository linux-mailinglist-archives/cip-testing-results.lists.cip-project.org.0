Return-Path: <bounce+64575+243983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1643A7FA36B
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:50:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Dtt7qH+UJ0nFvFFsr24jnsTRYFQTlxxI6KWlVkW0bAs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096600; v=1;
 b=Vi4hTMjzaa7E3REIP5Z719ZfL1Z6WXqQpSmgOYBW4RE0icvfFNZZvGpXh+OzBvzE797IIgyM
 fyUQ4c5PulXJ+Y7apIgXi8/8npn6qsOEUb9u1fARtlYVMezDE+446cNG8i8TMAyTQSB5HjYuBfU
 9WQjrA4/8ADgFlKPTQBejbL4=
X-Received: by 127.0.0.2 with SMTP id BHmcYY4521862xC6EGLnI4P9; Mon, 27 Nov 2023 06:50:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.96383.1701096576671389179
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:49:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046572 linux-5.15.y_qemu_arm64_defconfig_5.15.140-rc3_659e62181_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:49:36 +0000
Message-ID: <0101018c1141d425-b2772e97-69e0-4910-a48a-f9800693eed6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.24
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
X-Gm-Message-State: Ho6jGXpPZUfmUQ7Dsh0gX962x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046572 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046572




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.140-rc3_659e62181_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-27 14:48:06 (+0000 UTC)
Started: 2023-11-27 14:48:16 (+0000 UTC)
Finished: 2023-11-27 14:49:35 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046572/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.79 seconds
Test Case http-download: Test passed
Measurement: 7.09 seconds
Test Case http-download: Test passed
Measurement: 27.51 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.28 seconds
Test Case login-action: Test passed
Measurement: 19.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
572/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243983
Mute This Topic: https://lists.cip-project.org/mt/102830007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


