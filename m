Return-Path: <bounce+64575+112318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B668572789
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:42:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jsk6YY4521862xJwRcEKx0tS; Tue, 12 Jul 2022 13:42:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.14317.1657658537859335696
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:42:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710879 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.253-rc1_5211b6dbb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:42:16 +0000
Message-ID: <01010181f425f302-48a18536-26a3-4b94-a1eb-8d08f171ab22-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: zgH2mNs5RfzgSPIAzZQT5arEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657658538;
 bh=7aKIhZn6qgZdkEy85L/ISE9l7oGlNuI3ds3tQqvaD7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v0enzcVQyyVUajqKVJVcBJ8zKQHwJhP51t4FV3Apyv31Gj1PKj3nhYpI+ET6Jp+2GpO
 NbJP48dVBUfwergBZ8qJMw/K6852ZKUU312yjdz/CsB4CsHLyqqxQsXrFzy7+LmaB8DVs
 RQVSVj66Ebe3CtXrJU3+xPMZfMrgnrHJARw=


Hello,

The job with ID # 710879 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710879




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.253-rc1_5211b6dbb=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-12 20:40:15 (+0000 UTC)
Started: 2022-07-12 20:40:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7108=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710879/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 39.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3200000000 seconds
Test Case login-action: Test passed
Measurement: 24.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112318
Mute This Topic: https://lists.cip-project.org/mt/92341816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


