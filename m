Return-Path: <bounce+64575+199309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 040CD734F99
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:23:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NJ6FYY4521862xMqRuFg25iR; Mon, 19 Jun 2023 02:23:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3743.1687166600438361887
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:23:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967406 linux-4.14.y_qemu_arm_defconfig_4.14.319-rc1_efe28a6a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:23:19 +0000
Message-ID: <01010188d2f74042-2b1a2ff2-fe86-48a3-8ab8-63e9a3d044d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ULjjSUmC7im4UAtgWuxcqkzXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687166600;
 bh=gsxoODSNxrC/2n7dsESKZxQlGZPrIdVg6L1hOA8F8/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k5B/WeQtOUmVv51+15VPttJTVceGm3S9so1fh9mnQJJBVVauLuhy1MZzvKZb1egGP1e
 imJOyMJOhWZba0JGsQkYhyuvmbgf5TYldxvBnJ0jPFawfYJf8+vAD9w9GqAQOgOWc/XKi
 cV4h2HWfDzVCswM1D4aMd8+WabwRdTwt4dw=


Hello,

The job with ID # 967406 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967406




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.319-rc1_efe28a6a_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-06-19 09:20:11 (+0000 UTC)
Started: 2023-06-19 09:20:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9674=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967406/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 46.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.4000000000 seconds
Test Case http-download: Test passed
Measurement: 10.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199309
Mute This Topic: https://lists.cip-project.org/mt/99619938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


