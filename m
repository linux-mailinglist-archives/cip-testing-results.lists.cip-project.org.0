Return-Path: <bounce+64575+71318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0334A46CFFB
	for <lists@lfdr.de>; Wed,  8 Dec 2021 10:22:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AktxYY4521862xxp0loFkCpb; Wed, 08 Dec 2021 01:22:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9890.1638955372924165301
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 01:22:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566103 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.294-cip65_ee7473c6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 09:22:51 +0000
Message-ID: <0101017d995a4cc7-27a8b9d4-3263-4983-be6a-5d7cffbb9a9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ngpPrqcOw9jG4u5CvRIS9sw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638955373;
 bh=nqj9CXXhuJ9e9iLPTv8KdJWHF6iI0OhGZVcD1AqkZBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uFjQxHbEMSTHJ8GQXTZkNMdYrg63uSWcy8IcG2kJ5/R+uOcEI0+ri2EpTeSnECjjqiT
 h1F9mpyoB0RN2O/1svGm8c2paRjpqxa2CqXyyEkfRs0VphywoXsO07zy6f7Zby6WhbddA
 l1oV5RdkW4lmM79RgOqVyAISQqcT7UJJk+g=


Hello,

The job with ID # 566103 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566103




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
294-cip65_ee7473c6_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-08 09:21:16 (+0000 UTC)
Started: 2021-12-08 09:21:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5661=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/566103/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 7.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 10.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71318): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71318
Mute This Topic: https://lists.cip-project.org/mt/87584927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


