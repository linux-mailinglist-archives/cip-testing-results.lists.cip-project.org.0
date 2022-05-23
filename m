Return-Path: <bounce+64575+102024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4812531506
	for <lists@lfdr.de>; Mon, 23 May 2022 18:42:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vHtzYY4521862xuKW7NjEB8q; Mon, 23 May 2022 09:42:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30030.1653324139064839282
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:42:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684370 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.302-cip69-rt39-st5_d061468f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:42:18 +0000
Message-ID: <01010180f1cc4744-b89e2d9a-8d05-4001-b440-4ba8ea449f6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BcOpjazPBudrqJT0xkQHsYEHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653324139;
 bh=erK58Wy7G9Epg9/po8g0ngemQKNOMQkEvn5CLBvTJwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mpMTAIgPQD/IS/CFuGQ6ckLFAtOF05f6RzOUjZ3MOZospxfU4CiiCbpWK3T0hVvN25A
 ymHyqRRObU0iJcbHysEJLyyxWLVwPsmvYaD1814vsgkItxMzCA5Gmlf0N8lJlea08uYxF
 s5ZdBnoVA7FuQ5OZTqm0oyVv2OumKXVwtr0=


Hello,

The job with ID # 684370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684370




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.302-cip69-rt=
39-st5_d061468f_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-23 16:41:31 (+0000 UTC)
Started: 2022-05-23 16:41:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6843=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/684370/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102024
Mute This Topic: https://lists.cip-project.org/mt/91292861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


