Return-Path: <bounce+64575+93107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 363FD4F0AEE
	for <lists@lfdr.de>; Sun,  3 Apr 2022 17:50:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f8eYYY4521862xKkowVF4fH7; Sun, 03 Apr 2022 08:50:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.24182.1649001014441688833
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 08:50:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658794 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310-rc1_7c88be77_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 15:50:12 +0000
Message-ID: <0101017ff01e9e86-84c0fc79-f70a-4b04-92fa-e313f86501bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TsOB1h9AHCUoQrZ7AAE811L4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649001014;
 bh=A3hpE4C1BBUaIIorT86AIIpJAnrevCBFpSjm4Q+nmTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NSk0gCXRH1+DvYPxYB5MdRRQP7IW1XUf2D3HG7r6qaHFzIBkyNGLyAEdrSx5JCnuNE6
 XbxvSo+pl3K5c8J4HkysUbUR9sip8pTKL1QSRapXVjNJaIBrGJEDcV7aPuNlqBTQjd4zS
 2m3Chaj6QotHiUIiF49hVMFVSe5nlaTCaEg=


Hello,

The job with ID # 658794 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658794




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310-rc1_7c88be77_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-04-03 15:48:15 (+0000 UTC)
Started: 2022-04-03 15:48:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658794/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.4300000000 seconds
Test Case http-download: Test passed
Measurement: 8.1300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93107): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93107
Mute This Topic: https://lists.cip-project.org/mt/90221846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


