Return-Path: <bounce+64575+81044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 875604A5C95
	for <lists@lfdr.de>; Tue,  1 Feb 2022 13:51:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z4uNYY4521862xXzqdM2I3jY; Tue, 01 Feb 2022 04:51:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.48315.1643719881828930486
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 04:51:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617745 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 12:51:20 +0000
Message-ID: <0101017eb556f055-9be427eb-ab6e-488a-838a-7f21b08e7cc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 01QB3V9LoQyZs8u81f4IyW9gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643719882;
 bh=AfRmA55ZT82Y2q892yV389RSC8Ty7opYpnp/sDod4vY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vw+b23B6jhUycNCf7/cHa2NeZoJSl7EuH8tdWIvsF7jjHDT4b84wO+0vleWOdgDEFT1
 +N31LFNTTnAIV+A5KZSkafhAcZApXA68BvoeU6GHWxL5mx5bIOpBRbMnlTNFfbtdDM+Vq
 OhsrijBuZPapqJeGvfKKhZiqs6LuMF5tKbA=


Hello,

The job with ID # 617745 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617745




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-02-01 12:48:04 (+0000 UTC)
Started: 2022-02-01 12:48:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6177=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/617745/lava
Test Case http-download: Test passed
Measurement: 92.2600000000 seconds
Test Case http-download: Test passed
Measurement: 39.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case validate: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8800000000 seconds
Test Case login-action: Test passed
Measurement: 8.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81044): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81044
Mute This Topic: https://lists.cip-project.org/mt/88831131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


