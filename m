Return-Path: <bounce+64575+144055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05C5063E34C
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:19:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y1sFYY4521862x0gxF3UJfv6; Wed, 30 Nov 2022 14:19:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26783.1669846772480213904
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:19:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796196 linux-4.4.y-cip-rt_zImage_cip_bbb_defconfig_4.4.302-cip71-rt41_83cf6938_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:19:31 +0000
Message-ID: <01010184ca9fa749-6a529e81-47e4-4378-a459-dd0f040e9b98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XEMp0RqSFEjmuyEXjzuIzc2Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669846772;
 bh=kH9mdEnFmz3z8hFFx+t33oTyNH15kXO7taSKgcyZaps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XHBFqxx84gJIQTJNj9lcaAf1eGdM5//OQ4kLMvvufi44JZ+Nie1CPvmKNgH8gTsR9Z6
 8qNiXi1cQF+x9N9rE9Jlv9Hsb6O0S0k6NFTOQWg3KBAbCY6rnN7xzJvhRF/giLPqQfeEA
 H4HDW2TmXBMQ8rM/tUoxLLPu3Rf1X3Y7o74=


Hello,

The job with ID # 796196 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796196




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_zImage_cip_bbb_defconfig_4.4.302-cip71-rt41=
_83cf6938_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-30 22:17:03 (+0000 UTC)
Started: 2022-11-30 22:17:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796196/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 27.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144055
Mute This Topic: https://lists.cip-project.org/mt/95369833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


