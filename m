Return-Path: <bounce+64575+184086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C83ED6F1647
	for <lists@lfdr.de>; Fri, 28 Apr 2023 13:01:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6R4bYY4521862xujTc2WILNE; Fri, 28 Apr 2023 04:01:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16516.1682679696969243941
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 04:01:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919373 linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_14f076931_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 11:01:36 +0000
Message-ID: <01010187c7868b9b-10bc6bad-643b-403b-9b95-1ab6bb35b84c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n3TNywX1alFDkOGZBMb9nb3Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682679697;
 bh=mwATwkQMXrP1JxyqbAr0tF7xo/EnRwUK6eKAvDYjRuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gxCXp33VBQqJyTCayt+ZgQK2spjMpGSfsLH0LGVSYzcHBlJheD4/z3GIwyAypP8zyB/
 YLEGjqes+vDfthaBPWGVAv6zKM5vl13hNOPg5wFve+tireOXFWYjVLnAmvLR0PUDFYOG2
 oVGwT0dnCBGXNOL7ySWvYEHSnNe9CAX3A/s=


Hello,

The job with ID # 919373 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919373




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_14f076931_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-28 10:59:21 (+0000 UTC)
Started: 2023-04-28 10:59:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919373/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 26.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184086): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184086
Mute This Topic: https://lists.cip-project.org/mt/98556086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


