Return-Path: <bounce+64575+123257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE58C5AAC2E
	for <lists@lfdr.de>; Fri,  2 Sep 2022 12:16:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B6EwYY4521862x7DpGBbyHN9; Fri, 02 Sep 2022 03:16:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4877.1662113796035918964
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 03:16:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736711 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_6bfcfde6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 10:16:35 +0000
Message-ID: <01010182fdb3cc40-11ef6bfe-61d5-4285-8b74-748f842a6514-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xuCAhuygK1KZ8c09j2Iw9Ojsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662113796;
 bh=iAGeMCaFvl/NGfmpLZu++jbHfdkbzd9RGw0Aor70BDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ICjM7Zt7+8gENIQ1T7saS+6UzIi2QvffQGHZyODVpOShzU2P+k8WtIXwhqJJL/tqzhP
 WR8ExFXKmc3B5SiefK/PuVVbu9HHqzUDIvmxa3W4pa/skqvUtu+KQoUU5OgB9JNm2IFZQ
 5cjBomUsUo8cA0UyXp57z5Heotx+G1Oqnso=


Hello,

The job with ID # 736711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736711




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_6bfcfde6_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-09-02 10:14:53 (+0000 UTC)
Started: 2022-09-02 10:14:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7367=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736711/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 39.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123257
Mute This Topic: https://lists.cip-project.org/mt/93416132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


