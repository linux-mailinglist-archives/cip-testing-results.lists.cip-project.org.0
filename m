Return-Path: <bounce+64575+119230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB8835935B2
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:29:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RnteYY4521862xoMEmZs1hvD; Mon, 15 Aug 2022 11:29:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5951.1660588168330798697
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:29:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728976 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.326-rc1_d8e31789_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:29:27 +0000
Message-ID: <01010182a2c49154-f7d18129-0200-43b3-8f09-6cc206a01c7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q68GF9QV1pXxzvHBG4OBmzHxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660588168;
 bh=yVGW5YtC4n6L82Tk7Z9vLoNPYYvF+N6a2pPJVSyVCh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sdS68Bsvkse05MAUbnvxst2Yl5eqY5Qe2TWI44LoGLP4RnTjBJwiot/EaXYL1jHH2lP
 jqUBDbhE9xO0h/QExROdJ83mZa0w9kcS/oQIJjAeqaF++cGBWSjZELnsvij+BFHxS+B/c
 h14UNRFbBViDZoSZPeWHoFgVj3IVn/12Ivc=


Hello,

The job with ID # 728976 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728976




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.326-rc1_d8e31789_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-08-15 18:27:42 (+0000 UTC)
Started: 2022-08-15 18:28:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7289=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/728976/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119230
Mute This Topic: https://lists.cip-project.org/mt/93042984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


