Return-Path: <bounce+64575+125535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9B855B5E37
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:29:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7T6MYY4521862xLsKOzQ6YAQ; Mon, 12 Sep 2022 09:29:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.710.1663000146964569732
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:29:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741693 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.328-rc1_56b2fbd1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:29:06 +0000
Message-ID: <01010183328870b8-9184c6f8-0e36-42cc-b526-08d0f6d036ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bJADXnI6P5agCKlhthkJEJuTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663000147;
 bh=dYMZh2Y6bipyYPqbf9mvb1s0H8rRjR+Ewdp1fxOzObs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w9OibjjseVwYxEda6SY90nO1Iq7ejP44b7D0dSxAUF6ZEeoR5Wh2b7dRlRb21IJvtZW
 kQxp440P9H/JbODfu7FybEk3AEV/kzv8OkzpYnKj+HU0M5FAVGJiRLDRErw5g1NNd6TBd
 B4XAsTn8VmCKXa/fPTBuLNKPh3zx4Ws7qLM=


Hello,

The job with ID # 741693 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741693




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.328-rc1_56b2fbd1_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-09-12 16:26:36 (+0000 UTC)
Started: 2022-09-12 16:27:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7416=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741693/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 40.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125535
Mute This Topic: https://lists.cip-project.org/mt/93636526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


