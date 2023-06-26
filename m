Return-Path: <bounce+64575+201631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA77073DA06
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:40:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s7ibYY4521862xw2Mg8gAAvG; Mon, 26 Jun 2023 01:40:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3461.1687768858158304140
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:40:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974164 linux-5.4.y_qemu_arm64_defconfig_5.4.248_f2b499c27_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:40:57 +0000
Message-ID: <01010188f6dcfa20-9c18e879-959f-4d71-9653-81e7a0197737-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FoFGGdn1UIVKLPtrZxF3Juqqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687768858;
 bh=s3ZHl7tLMwDM+cpccudPSRyU73asZF/txsWTljJTTEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=biYV4TxUISawo+HhohVQhVMsvxc2EMMlkJg7Kum2dzWkiM5CsLiWhDjXRV4w5k0nmRK
 HY9QvrvSsv/sgc3P1c0JYZhYVh4XM4wRMLRNxWE2T7jYkeP6dzBHANIhSaAjThYDBMDq+
 /tJEjh3dvHKOrDu7hj/+vcyg9MwUa8Ec8o8=


Hello,

The job with ID # 974164 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974164




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.248_f2b499c27_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-06-26 08:38:17 (+0000 UTC)
Started: 2023-06-26 08:38:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974164/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.8600000000 seconds
Test Case http-download: Test passed
Measurement: 32.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201631): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201631
Mute This Topic: https://lists.cip-project.org/mt/99783807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


