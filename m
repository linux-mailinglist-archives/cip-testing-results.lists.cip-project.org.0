Return-Path: <bounce+64575+107110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C03605509BA
	for <lists@lfdr.de>; Sun, 19 Jun 2022 12:38:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YDjRYY4521862xqAeRo8nm9X; Sun, 19 Jun 2022 03:38:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.17726.1655635134060135424
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jun 2022 03:38:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 699765 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_12dc1a3f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Jun 2022 10:38:53 +0000
Message-ID: <010101817b8b4262-a32bc196-6ded-4183-97ec-e1e342cff420-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RDOo5U8N5XCbgkhJrhWAQeCKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655635134;
 bh=p5T/Z7Rhu3/rf1y3KRh/TPIKVaZNKGYjs6cqVtkiF4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oZFmsjmHVyUEh6J0d7UQS467j+TMC8FhGlJ5aGWlHrnRIlUc7G+nkGA4/sMaRVGSHdV
 og5aIE7dwtYZkhL+ETq76mQDvD/c/e6TJRmhhLINMJ0ERqQKINEX9WRxikZG/xQ/96nN6
 gmYhPeNSJ6ni+OR+0hI0MkxHU22kwxzM/Nc=


Hello,

The job with ID # 699765 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/699765




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_12=
dc1a3f_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-19 10:37:36 (+0000 UTC)
Started: 2022-06-19 10:37:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6997=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/699765/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case login-action: Test passed
Measurement: 10.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107110
Mute This Topic: https://lists.cip-project.org/mt/91855820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


