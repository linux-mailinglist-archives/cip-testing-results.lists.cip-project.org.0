Return-Path: <bounce+64575+200759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CB8473AB5A
	for <lists@lfdr.de>; Thu, 22 Jun 2023 23:15:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qCThYY4521862xo7FOzdzxOn; Thu, 22 Jun 2023 14:15:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.23055.1687468535376185271
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 14:15:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971382 linux-4.14.y_qemu_arm_defconfig_4.14.320-rc1_0d816fad_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 21:15:34 +0000
Message-ID: <01010188e4f66ad8-513504b1-501b-485c-99d3-714f67a61825-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: adC9dVs3eUckaDnbkNYT7g3Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687468535;
 bh=1t0inU5DgetbF9+M6P3bYWzKK6tyK0IeOP9sQqhW7VE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cpJS3thVCEQIM+WZQPSYVlss/Fdmp9VstJCECgah2Hx9fx0qBN1Jt0PzKkzdaqMETSU
 stWjqQLJoulQ/Spj2vP2ggFTX5I8ORfxt7lkVPL8d40uWCbzGBdfKhrpHE2XmRWlI/Es/
 aw4tqTvVjid2Q3cBk/TgbSIQFp+zkTRf+D0=


Hello,

The job with ID # 971382 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971382




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.320-rc1_0d816fad_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-06-22 21:10:35 (+0000 UTC)
Started: 2023-06-22 21:10:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9713=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971382/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 100.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 93.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 75.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200759): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200759
Mute This Topic: https://lists.cip-project.org/mt/99706472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


