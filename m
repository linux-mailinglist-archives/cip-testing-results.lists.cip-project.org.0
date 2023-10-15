Return-Path: <bounce+64575+231151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB1A97C9B77
	for <lists@lfdr.de>; Sun, 15 Oct 2023 22:26:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1/7IKYpFhjCKoB3H4lFhSveOh8XydK0gZ3KjY0QMN18=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697401598; v=1;
 b=QecvJaU88A50ZqKejz62cuQ8SdvnoYgxdDbUcZ93f4cT2X/pqALHFxYETnrc3kx6aOStoN5x
 usQgAPk/uwq9FdET1ryuFVZpOvEmMJ6vV+x3JwTBR2XYHnwf51ITZckUx0sLiAxkS90dZfVWhht
 4UFQPg3ioHcNarudAxFZV4YU=
X-Received: by 127.0.0.2 with SMTP id hIeoYY4521862xpuKkrd36ej; Sun, 15 Oct 2023 13:26:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.103537.1697401598355487743
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Oct 2023 13:26:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1021753 linux-6.1.y_qemu_arm_defconfig_6.1.58_adc4d740a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Oct 2023 20:26:37 +0000
Message-ID: <0101018b3504edf2-44f3c502-5cf2-4ae2-b665-141b758c1e5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.15-54.240.27.42
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
X-Gm-Message-State: ky7gLGrVcZAqrxAWu6lFj5zEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1021753 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1021753




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.58_adc4d740a_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-10-15 20:21:34 (+0000 UTC)
Started: 2023-10-15 20:21:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1021=
753/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1021753/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 90.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 81.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 65.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231151
Mute This Topic: https://lists.cip-project.org/mt/101983497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


