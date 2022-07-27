Return-Path: <bounce+64575+115309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A862F583321
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:11:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k0ELYY4521862xhBR8J3GqfY; Wed, 27 Jul 2022 12:11:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.23932.1658949067047510679
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:11:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717274 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.252-cip78-rt26_8e28a6160_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:11:06 +0000
Message-ID: <010101824111dd46-09186e82-5522-466f-be50-0e8b21db9a5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YCPUzmTnpDWZiOu4crj16yYlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658949067;
 bh=B2Kq7M/VwIuN8X8XfHugUrh47grZq7qXz7eGUZkqBbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HP50X/YTmd/k1E5ZJLTlSqYSVrzleDbzby29RRR1PBc1HE67HJFkewyLjmdZt+jBWi3
 fXCeg0cyETEgPi7a1igyMaosOKBab0wNw99CgwTT3bPvcvLL+H48RsJHmrLc/trn//YXv
 ngIfGLxN1bAeYMEjhjbyYb72MrM6UhAZ618=


Hello,

The job with ID # 717274 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717274




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.252-cip78-=
rt26_8e28a6160_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-27 19:09:36 (+0000 UTC)
Started: 2022-07-27 19:10:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717274/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 11.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115309
Mute This Topic: https://lists.cip-project.org/mt/92656375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


