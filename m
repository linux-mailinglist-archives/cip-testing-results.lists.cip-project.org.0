Return-Path: <bounce+64575+235498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CC077DAB47
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:16:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yU9oJPLktXlXgpFZFIIv0M2L+RCHF2YfVVg88rGb3bA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698563776; v=1;
 b=YykUUhsXEHChGNfdAKmLjoFR56pO5Or0oexM4bkjuXbb7DYlGQgKDqSck9EB9I+FwkYDeVV8
 y1u9ZXRXbw4XM6jFcrUv38JCilg+UwIfjZ0teN8k+IryoIJM6yugTYqhTTSQH0sxKfo97rfRI3H
 3LsjKyx3YSma01BJIGFKYdjE=
X-Received: by 127.0.0.2 with SMTP id vaZuYY4521862x3OyKOOEjhE; Sun, 29 Oct 2023 00:16:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.68690.1698563775886400379
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:16:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029042 v6.1.59-cip8-rt4-rebase_qemu_arm_defconfig_6.1.59-cip8-rt4_7c10d58b4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:16:15 +0000
Message-ID: <0101018b7a4a5a85-05472bfa-f144-4337-931e-f47f836885f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.24
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
X-Gm-Message-State: NjZUZwWkqVfrbGeCSml0GOuyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029042 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029042




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8-rt4-rebase_qemu_arm_defconfig_6.1.59-cip8-rt4_7c1=
0d58b4_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-29 07:13:53 (+0000 UTC)
Started: 2023-10-29 07:14:15 (+0000 UTC)
Finished: 2023-10-29 07:16:14 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029042/lava
Test Case test-install-overlay: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.79 seconds
Test Case http-download: Test passed
Measurement: 3.09 seconds
Test Case http-download: Test passed
Measurement: 40.19 seconds
Test Case execute-qemu: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 32.76 seconds
Test Case login-action: Test passed
Measurement: 33.66 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.06 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235498
Mute This Topic: https://lists.cip-project.org/mt/102252125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


