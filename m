Return-Path: <bounce+64575+173686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9D936C42E2
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:18:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KKiVYY4521862x9pFh8ejFd2; Tue, 21 Mar 2023 23:18:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.36330.1679465902312273146
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:18:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883046 linux-4.19.y-cip_qemu_arm_defconfig_4.19.277-cip94_7027f305d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:18:21 +0000
Message-ID: <0101018707f7ee88-9eabdfab-aad5-4787-83f4-29579d4b08b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GePDb4bZxLOF9apm9tYWNagzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679465902;
 bh=vhz3f4zeaw6ywhMAjlRjXir4r+QLDZhTF+D2xwU94Hk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OIrLDOXr4zvIRBj7iu6UgNQQtS4pjSQ6dJ+/BG2NIRuzCROF3Y5d1hRH1Pn+txS7GLF
 JhMiwfaoTarGRBVS0T/BM608hIakWwRuXZsjWm+WAOKwddLBi6/fLX+OmzQZlYl1ayFqh
 AssMAzIrn0Xl9NH3EmOgvKXIjz0VtImFHcY=


Hello,

The job with ID # 883046 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883046




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm_defconfig_4.19.277-cip94_7027f305d_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-03-22 06:15:25 (+0000 UTC)
Started: 2023-03-22 06:16:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883046/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 44.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.5800000000 seconds
Test Case http-download: Test passed
Measurement: 8.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173686): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173686
Mute This Topic: https://lists.cip-project.org/mt/97772741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


