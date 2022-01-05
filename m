Return-Path: <bounce+64575+76103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B655A485252
	for <lists@lfdr.de>; Wed,  5 Jan 2022 13:19:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3iUhYY4521862xaFY3sc5soy; Wed, 05 Jan 2022 04:19:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6254.1641385156429691463
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 04:19:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590192 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.298-cip66_ff1c64bb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 12:19:12 +0000
Message-ID: <0101017e2a2dcf46-6dffad66-a9cd-4d01-ac86-13f729e5e222-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3nFLhr1tsI5yz5Bhs6YQJeKlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641385157;
 bh=uA6PchZEQ7BgaP729ifw8blf60UiwyjM0ph2optn25A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L0xD0YPHulmurkfjAiKNKck0S/HU9jyP2l687GlUBRf1HVtLZBA6iQYaJZdoVUhtqK7
 FBdAPRaRiYeY4sJx5MssGfLaoF3UKCr6MRFwMWAF7l7oIY1Yd2y9B69tY4XGxXUfRqLIK
 m+gM7OAXiYWcr2bFvkO49prodK+2gDH1L/w=


Hello,

The job with ID # 590192 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590192




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
298-cip66_ff1c64bb_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-05 12:17:57 (+0000 UTC)
Started: 2022-01-05 12:18:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590192/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 17.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8200000000 seconds
Test Case login-action: Test passed
Measurement: 8.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5901=
92/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76103): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76103
Mute This Topic: https://lists.cip-project.org/mt/88212195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


