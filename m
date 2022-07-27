Return-Path: <bounce+64575+115072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C31D582704
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:49:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cv6AYY4521862xZpA9nrOXwH; Wed, 27 Jul 2022 05:49:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.19454.1658926164460655699
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:49:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717032 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.134-rc1_495ad8221_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:49:23 +0000
Message-ID: <010101823fb4648e-d29ea755-1fbd-407b-830c-7b40eec80831-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZHdoFPfzLyi5J6WlgB0E0xFNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658926164;
 bh=YGJnexzXbhz3QJX2GcWvBFHsqNP8PuUCBPGJfw+jjac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DZc7emqi5ZC8ZFLFXm/3Zme2MQwmQ/trEN7xWSc/54NnQgysPXvaKamWvKQuYOqIICX
 ktwLSOhNYfKw1+O6Ib1xoRuy6RI/rlknUkEzEMbwIozzKOG7Em3h0+pPtAgOCe5ZaYiqq
 Al6JwwWjzvqs+oEjmdx21KWQdVz/fglhB8c=


Hello,

The job with ID # 717032 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717032




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.134-rc1_495ad8221=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-27 12:48:24 (+0000 UTC)
Started: 2022-07-27 12:48:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7170=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717032/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115072): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115072
Mute This Topic: https://lists.cip-project.org/mt/92648150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


