Return-Path: <bounce+64575+89882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B6024DB25F
	for <lists@lfdr.de>; Wed, 16 Mar 2022 15:16:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gHL7YY4521862xsGvFdnbSHk; Wed, 16 Mar 2022 07:16:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25690.1647440164299776117
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 07:16:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649040 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.106-cip3_46c091c34_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 14:16:03 +0000
Message-ID: <0101017f9315f17e-7642ee5a-aee2-488c-bf5c-f5dcf922b7cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a3KFXT52labK8mu3cByJ0YMjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647440164;
 bh=IItx7K5X2RNqpq5WeEp6ahBiB9JKOtc18zim1l2oQZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dEoFC2w8ab7OA1kHqzHDDTCKW+ITqZpQ7V+DmfqBn+awkkxlGs6tj6blVryLFPnfG00
 7Ba2grFSdYmxjwkpbWKgZ3ml8Ku3Gt0iCROS/F4Qvdxm9YBEvnGVV5pw4XZxXLRtj9+B0
 GgfgZ2xB6gH2iHwPmJ9NB4zvOjNC9p3xeTs=


Hello,

The job with ID # 649040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649040




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.106-cip3_46c091c34_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-16 14:14:37 (+0000 UTC)
Started: 2022-03-16 14:14:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6490=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/649040/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 12.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89882): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89882
Mute This Topic: https://lists.cip-project.org/mt/89822575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


