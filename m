Return-Path: <bounce+64575+114998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E49A05824DE
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:53:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5RfrYY4521862xcKlhIimdFn; Wed, 27 Jul 2022 03:53:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.18146.1658919204268447692
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:53:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716940 v4.19.252-cip78_bzImage_cip_qemu_defconfig_4.19.252-cip78_f8a3b10de_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:53:23 +0000
Message-ID: <010101823f4a31cf-1f8b7a81-027a-4466-a338-dc2d11d69c36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JlAqCUQU5AdhbWwv8ekstiKfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658919204;
 bh=ZR71XtCu8NYTEsLqL1c6exEQOPfa9ovtTFauz1/dqgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oiYJJKMhgb5bCiVPhldyTqXedmHqekQvL5zI9kn/3jgsvXQL5kaakrtQbTJO86xm3rY
 nU8RLNR+z/RyMTxzeIAflXxZntq30R7jR+IU1Ol6DnxJyo9pySjbBLX0G05MY0bGBWmdk
 vGl4hRvkHD0exseYVhzu4v6lJbep1tIwre8=


Hello,

The job with ID # 716940 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716940




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.252-cip78_bzImage_cip_qemu_defconfig_4.19.252-cip78_f8a3=
b10de_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-27 10:52:01 (+0000 UTC)
Started: 2022-07-27 10:52:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716940/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114998
Mute This Topic: https://lists.cip-project.org/mt/92646609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


