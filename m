Return-Path: <bounce+64575+112204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A56057207F
	for <lists@lfdr.de>; Tue, 12 Jul 2022 18:13:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q5tIYY4521862x8PVKXpYg9A; Tue, 12 Jul 2022 09:13:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.11362.1657642414057000226
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 09:13:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710671 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.130-cip12_f4e917e62_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 16:13:32 +0000
Message-ID: <01010181f32fe9a7-ee3c1fff-d6df-453f-87d4-f46aed5f9566-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bm13eAn7xwdAoSHEzsZ6OGcSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657642414;
 bh=dErMjPHeSeTOqrEA2JpCaO/g2b5CM9sY0/U5cejJo4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MkSuDnOZCa9H5KPoGUH0q6jnIsTM6790pTL+GhLQMUVY9B4JGfHakRtPkscD1QZ49oL
 61axMN3HL+eXVDRH+1MhHBAQdfZRc4ed//M8c81+bS4GgSaMro43gi6BME7iJHpw5lNit
 DnQ/TnwV01izpNZ+BB4dbrmIiYHw0Lcm2ZI=


Hello,

The job with ID # 710671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710671




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.130-cip12_f4e917e62_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-12 15:35:21 (+0000 UTC)
Started: 2022-07-12 16:12:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7106=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710671/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3700000000 seconds
Test Case login-action: Test passed
Measurement: 17.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112204
Mute This Topic: https://lists.cip-project.org/mt/92336545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


