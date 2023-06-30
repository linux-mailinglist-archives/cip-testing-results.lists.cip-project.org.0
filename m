Return-Path: <bounce+64575+203343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E61174370C
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:26:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FTZhYY4521862x0FlnV8HvV8; Fri, 30 Jun 2023 01:26:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7645.1688113572401304731
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:26:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978471 linux-6.1.y_cip_qemu_defconfig_6.1.37-rc3_bb9014bd0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:26:11 +0000
Message-ID: <010101890b68e7d4-f7799d16-d02f-4cfa-a1c2-8d1153326b60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OjMTfDgDW5HeUVXzJvBQtR79x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688113572;
 bh=uY9Qnzs7wpCvyLZr4pH+zl0QDdGApxVGNG4yquMZlLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LEvu0QBCx9WzkswQjCWk5k9HdQPwnOJ2m48bdX1l3lKzeFODoalFYuQKa1+lr++rQAB
 VoA7J6Xcv/yk0daqAY1Anw1F9cN+jYvtjrIz9GYUEJnxDeViXhXipIsWox/42BaHoWSSU
 qB2Cy9Vq1SwkAUUzKaj5C/3yFgXGmRctebU=


Hello,

The job with ID # 978471 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978471




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.37-rc3_bb9014bd0_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-06-30 08:24:09 (+0000 UTC)
Started: 2023-06-30 08:24:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9784=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978471/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 22.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6700000000 seconds
Test Case http-download: Test passed
Measurement: 17.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203343): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203343
Mute This Topic: https://lists.cip-project.org/mt/99869094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


