Return-Path: <bounce+64575+113342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AF045787B0
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:45:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FxHDYY4521862xzZxVW9nb3I; Mon, 18 Jul 2022 09:45:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.29616.1658162711691046071
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:45:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713214 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.253-rc1_7e891ca4f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:45:10 +0000
Message-ID: <0101018212330880-c1c21a80-466f-4694-9dda-27cdd8840039-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JPp67Sk1PISnfLk6k7Vf94jPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658162712;
 bh=DalLV1r6xThEI9T16guTZr/BhxKaNUhFGdTXN7iJgSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gcCUMsVIEyjNsb4/E4GlRaCR1kxwVAP03n9yZ6BRPCWX1GUAwEmRXlfnYShcpNSMThE
 ZXpMbZ6Y3MnPd7+FfPi5j1wXxcEkG0oCxJ1u5x69vA82YKzoT1zpGAceyq235vfiQvZYd
 DB05xEoLPjsZIIifbYSCnp8+lqSoIaUMedE=


Hello,

The job with ID # 713214 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713214




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.253-rc1_7e891ca4f=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-18 16:44:00 (+0000 UTC)
Started: 2022-07-18 16:44:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713214/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8000000000 seconds
Test Case login-action: Test passed
Measurement: 8.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113342): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113342
Mute This Topic: https://lists.cip-project.org/mt/92463255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


