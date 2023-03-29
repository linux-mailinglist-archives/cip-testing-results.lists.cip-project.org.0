Return-Path: <bounce+64575+176035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFAE56CDB0F
	for <lists@lfdr.de>; Wed, 29 Mar 2023 15:44:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id coBcYY4521862x7fR3VgEu8D; Wed, 29 Mar 2023 06:44:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24969.1680097468927048430
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 06:44:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890443 ci-uli-linux-test_cip_qemu_defconfig_4.4.302-st38_2e1c397a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 13:44:27 +0000
Message-ID: <010101872d9cddd7-463ee1d9-2ae1-49f5-83f1-f90f218a38d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MOTf9fcnoQgqIRvZT40aDDXix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680097469;
 bh=rnXlk14LYBUOczQ3eADrUBBC0agcLb2M9xCSXNxdFhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uowXHe3TwIknM8/1m1KcFMMerwJV9LhZ/vOTwf640iVu0v2LyvVaykJRG0ftvzNjoIN
 yvSzWb10n+J3sZ946RQEbRUVgCF63MeNybCQhruGji0bU5S1SnaKuDZtdsm3o9AQSWRTB
 am6YReNgUwt/CE20K9I6jVWeLSsfZSei2iE=


Hello,

The job with ID # 890443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890443




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_qemu_defconfig_4.4.302-st38_2e1c397a_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-03-29 13:43:08 (+0000 UTC)
Started: 2023-03-29 13:43:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8904=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890443/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 9.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176035
Mute This Topic: https://lists.cip-project.org/mt/97928495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


