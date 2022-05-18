Return-Path: <bounce+64575+101144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E54F452B5AE
	for <lists@lfdr.de>; Wed, 18 May 2022 11:21:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BH0wYY4521862xQUhSO4NkZt; Wed, 18 May 2022 02:21:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2747.1652865718266170551
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 02:21:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682065 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.117-cip7_d05f72e50_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 09:21:57 +0000
Message-ID: <01010180d6795519-acc9bff4-ccd9-45d2-9d86-1cbcaadd20f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rro2wP9L8gJuOVJkj6eJgNVtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652865718;
 bh=raixGW/MxBitMA323dVTAiLr/MSSvLVKJnlf+5pioLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kBybwhGGQ3qI4VkMHhdNdqLdnsl4HpabKMJ4QywYLnucGVT3NyOBtKCi5RBtxa1bpvY
 3Qda9g/VPu409UWp3GAqJUwJvEIsxsXrnwAWjJ4oRYJfMSGSIKqtVeU08Ek+NkmNNxY6U
 +R6Di4HQrZyNni+slfJ6fVST/BJBL3H4BYE=


Hello,

The job with ID # 682065 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682065




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.117-cip7_d05f72e50_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-18 09:19:27 (+0000 UTC)
Started: 2022-05-18 09:19:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682065/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 15.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.8500000000 seconds
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101144
Mute This Topic: https://lists.cip-project.org/mt/91182453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


