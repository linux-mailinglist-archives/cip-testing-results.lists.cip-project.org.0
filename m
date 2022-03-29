Return-Path: <bounce+64575+92200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE1474EA5BA
	for <lists@lfdr.de>; Tue, 29 Mar 2022 05:08:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mMeWYY4521862x5MgoXsgraB; Mon, 28 Mar 2022 20:08:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2329.1648523293256631890
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 20:08:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655714 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.106-cip4_8bb6e30b7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 03:08:12 +0000
Message-ID: <0101017fd3a52e30-029f8c78-a3b0-41e6-af3d-8b898b4684f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4HFlbN3q72h248u0oK49Furmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648523293;
 bh=sHIjDKEUNGjUXqdx7crt5YiiV4hg1o42Z+nPJ7cYMMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G/fdfQHFK9J1LXxI0pxo01gi5UujB1C8ixYp0Msfm4RIVB54TzyC83Qiuy89EO0v4CF
 zLEW3I22ciIKoIay3j/y/vGQqvCq/rUGJlHmYsqGnSBI0gGrMIk4SLQn4wDahNMgPwjyV
 1JajuBgHtP0JtKLI4JpSS2StbvjJRW1fJ/E=


Hello,

The job with ID # 655714 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655714




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.106-cip4_8bb6=
e30b7_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-29 03:06:44 (+0000 UTC)
Started: 2022-03-29 03:07:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655714/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0000000000 seconds
Test Case login-action: Test passed
Measurement: 11.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case http-download: Test passed
Measurement: 7.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92200): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92200
Mute This Topic: https://lists.cip-project.org/mt/90101257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


