Return-Path: <bounce+64575+243925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8AD47FA29E
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:28:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=z4F0SvXEqh9cPQQSUKEmx29rgSzac5FCw9DyehNalPs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701095317; v=1;
 b=bCII9V/PworpPdJl1fuNYWmOuZuGd5NOYoeTuf9XJtl+l8N7v2EZGSNTG8U8OZ90h7m0VoSL
 cq0m9kvfv7sA4ldSQgKjm2XSWHCspwMZyF+01dWrbGiK/S/nqHmeLJsYAz79HFiChGuhroni4If
 Mi2levLz9GlJzDXxbzaZjVRA=
X-Received: by 127.0.0.2 with SMTP id xRjsYY4521862x0PHqvVoxjU; Mon, 27 Nov 2023 06:28:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.95992.1701095317120166416
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:28:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046509 linux-6.6.y_qemu_arm_defconfig_6.6.3-rc4_4bb702d47_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:28:36 +0000
Message-ID: <0101018c112e9a37-dd4fc23b-8497-4de8-95cc-35358b2ae077-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.22
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
X-Gm-Message-State: 5N2rf0fnxM1cPyeakBp2w1Vox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046509 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046509




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.3-rc4_4bb702d47_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-27 14:26:23 (+0000 UTC)
Started: 2023-11-27 14:26:36 (+0000 UTC)
Finished: 2023-11-27 14:28:35 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046509/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 9.38 seconds
Test Case http-download: Test passed
Measurement: 47.91 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 38.41 seconds
Test Case login-action: Test passed
Measurement: 39.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
509/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243925): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243925
Mute This Topic: https://lists.cip-project.org/mt/102829517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


