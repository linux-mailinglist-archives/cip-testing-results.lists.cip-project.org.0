Return-Path: <bounce+64575+81573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF9BB4A906D
	for <lists@lfdr.de>; Thu,  3 Feb 2022 23:06:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FCakYY4521862xhMge4FfVVK; Thu, 03 Feb 2022 14:06:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1121.1643925966777331236
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 14:06:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620851 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.226-cip66_eddd542e7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 22:06:06 +0000
Message-ID: <0101017ec19f8c9e-5497f703-6761-4e73-b628-854c1e8dee66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pPRaBQLaijsBRFGnC4mi2r73x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643925967;
 bh=4+nOajRQl4cvDSTLR3OJqN9JrxxI4RhgSRF2mq19dys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZAR4xqvfv1fn09Me1Vh31qtBi1qsiZNFTCbKi5plLKVAz5uT/N03Nbt2uRGJRRwNtk2
 XeWD/OZSMh7c3aQHpXg+yXR8H37lerR7D73pwuKC4ENekI2fDH3JuyKYydrqUpCcHQSHt
 uDCf1ohbRAWHed3bF2LmyocTeDgaIbHmifg=


Hello,

The job with ID # 620851 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620851




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
226-cip66_eddd542e7_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-03 22:04:29 (+0000 UTC)
Started: 2022-02-03 22:05:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/620851/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6100000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81573): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81573
Mute This Topic: https://lists.cip-project.org/mt/88894592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


