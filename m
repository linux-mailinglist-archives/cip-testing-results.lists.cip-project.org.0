Return-Path: <bounce+64575+75510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 764E2481A7B
	for <lists@lfdr.de>; Thu, 30 Dec 2021 08:46:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ocq4YY4521862xsPEvXYr5BK; Wed, 29 Dec 2021 23:46:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.62011.1640850379803478132
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 23:46:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585652 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.89_eb967e323_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 07:46:18 +0000
Message-ID: <0101017e0a4dcee4-ffb38a91-43aa-4ef1-a0ca-fb4d033141a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r0d4wBKVyehUR9sd5zhMnYMfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640850380;
 bh=dBSc8EZYGjNHwfuS8uvs2YS6pUX8XYmHa2fpT/ehOgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KLg8zzz+e7bNIYifbQ9cUahA8hcea1lnzFEvsJnV+WCgc8rYMVUwAQzQRWN0d8JDvrP
 tX7ZqEJAsV0fkJThzbpqBgl59vbe8Y+mRXiGt8/5mWGta5U0UFu0NdNcGC2YCWnXujsCc
 ub0OXXzzBvKJQlavkyOTETtSRX4f5H1fyIY=


Hello,

The job with ID # 585652 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585652




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.89_eb967e323_x86_=
cip_qemu_defconfig_smc
Submitted: 2021-12-30 07:44:41 (+0000 UTC)
Started: 2021-12-30 07:44:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585652/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8700000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75510): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75510
Mute This Topic: https://lists.cip-project.org/mt/88031093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


