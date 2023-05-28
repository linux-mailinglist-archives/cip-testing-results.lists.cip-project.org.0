Return-Path: <bounce+64575+192528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE847714022
	for <lists@lfdr.de>; Sun, 28 May 2023 22:28:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Js83YY4521862xUafOWzDU20; Sun, 28 May 2023 13:28:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36424.1685305642485337632
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:27:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945685 linux-6.1.y_qemu_arm_defconfig_6.1.31-rc1_8482df0ff_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:27:21 +0000
Message-ID: <01010188640b4b01-3bda3239-f452-4ea8-8655-16c20d80a139-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ITPHrN2ZO6uvnxwrKqhKmedxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685305700;
 bh=9xFzP3k/l13Rfp1GiNKGF9sm5iCnhsCTmEB7i+oUrd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PWRhuJATd+lcNuvInmqCB4L8RmpGPNoC4e/tIKALC/Zw/Nj5GJDjDk/xO79aAQGf4AD
 bVrvTf67bebyfqwqQSwF+DYlnGfe7r9J0WBQx8ZXe0TD4PoHed3NjF22asAVsnquQMrBf
 DsZn9m2Mw8IieXckH1Nb0z3tym+fl/oJZsY=


Hello,

The job with ID # 945685 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945685




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.31-rc1_8482df0ff_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-05-28 20:25:44 (+0000 UTC)
Started: 2023-05-28 20:26:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9456=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945685/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 42.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192528
Mute This Topic: https://lists.cip-project.org/mt/99188654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


