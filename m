Return-Path: <bounce+64575+164619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B1EF6A0DA6
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:15:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ALpDYY4521862xqZFhFDWcKs; Thu, 23 Feb 2023 08:15:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14708.1677168919388998820
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:15:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858069 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.274-rc2_e3bb11000_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:15:18 +0000
Message-ID: <010101867f0ebf8e-c236f225-2e6a-4360-8f6c-a544d61d8892-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qXfPCguH78q2synEPBIbUD3gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677168919;
 bh=1VnWwlpOz4XXPZaYH0KtHzOrVG7FGhxETphLP7jVLjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F4xwei3BqQQbUli7Jk2IqEIhAlziCftMghh0iRuQbwPwfmxeHKmlbUM4kGrBQ0K60Ig
 H8c+KINYZz09kbFooclA/DFuvR9+vLh/nRb7Wi8ulwMlwkPKNCOFt77dcaaNDbWM/pU6e
 BZkae+XbWiETxsTsbX5fgzy0fzc2Z5yw0Rc=


Hello,

The job with ID # 858069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858069




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.274-rc2_e3bb11000=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-23 16:14:05 (+0000 UTC)
Started: 2023-02-23 16:14:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8580=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/858069/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164619
Mute This Topic: https://lists.cip-project.org/mt/97186113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


