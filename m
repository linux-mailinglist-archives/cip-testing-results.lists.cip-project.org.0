Return-Path: <bounce+64575+110868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5782956989F
	for <lists@lfdr.de>; Thu,  7 Jul 2022 05:10:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GCZzYY4521862x1YD69YLKQ2; Wed, 06 Jul 2022 20:10:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1359.1657163405235840014
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 20:10:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708550 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.128-cip11_ef362fbbf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 03:10:04 +0000
Message-ID: <01010181d6a2d38d-08e96d73-ca02-4dab-b753-bc944a853c18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ystri3GzO5HRBaeRp1udDokBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657163405;
 bh=vBPLC1FuKj1awwKGNozVruvQ4SlSawOwt/n3CNdRCls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qDyueRPIqa56Z4aVlA0nLGJWzXhKjfUzmQwSdr8yC7WCA9n6WYnzWRj8WGxyisQyna3
 g09GlWOc4homOsIkW/e8/Ax36qJly8HI6kTZ6FibHZ40WsFStqlN+RzW12o2NFc8sVSC1
 /nvddMxNQLQcAM7NbxSljoeGrlb0KDqvMg8=


Hello,

The job with ID # 708550 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708550




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.128-cip11_ef362fbbf_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-07 03:08:43 (+0000 UTC)
Started: 2022-07-07 03:09:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7085=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708550/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110868): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110868
Mute This Topic: https://lists.cip-project.org/mt/92221224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


