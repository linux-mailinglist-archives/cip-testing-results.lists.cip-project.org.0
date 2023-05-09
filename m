Return-Path: <bounce+64575+187028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5DA86FCF6D
	for <lists@lfdr.de>; Tue,  9 May 2023 22:25:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9UKvYY4521862xCBWlwgvaCX; Tue, 09 May 2023 13:25:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.44367.1683663929332175871
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:25:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928018 linux-6.1.y_cip_qemu_defconfig_6.1.28-rc2_2b7e1f92a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:25:36 +0000
Message-ID: <010101880230dd4f-b1ef4cbb-8795-4058-8377-35da92a5b050-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GeZ2mB6cikiNZ187ZOPtk8BYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663937;
 bh=fNWWlWxIb6Zg/58xY3mj1Zjg6Wyx6fqa5rKcStAd2xY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LYahDMUbaaBh1HCxC1ysdjUfd328auD1R0QE3DGCGUN45LcAU9PyJghL7W5ZTF1k7CJ
 rfRv1w0FxsujELivwUZRMbq38sny3JKCoENzFkQKkJs3i0xbqVKMZuNpik4WyLW3lBHpQ
 2Z2L9AwWfsGKW4S0YuPURVb091Hl7/NQtpU=


Hello,

The job with ID # 928018 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928018




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.28-rc2_2b7e1f92a_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-05-09 20:23:43 (+0000 UTC)
Started: 2023-05-09 20:24:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928018/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 16.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4800000000 seconds
Test Case http-download: Test passed
Measurement: 9.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187028
Mute This Topic: https://lists.cip-project.org/mt/98792796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


