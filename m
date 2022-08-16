Return-Path: <bounce+64575+119454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9D4E5964B7
	for <lists@lfdr.de>; Tue, 16 Aug 2022 23:37:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sGzmYY4521862xRGXd0KGRRx; Tue, 16 Aug 2022 14:37:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21466.1660685838057600952
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 14:37:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729633 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.131-cip13_1145e9c63_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 21:37:17 +0000
Message-ID: <01010182a896e352-5be107bc-3079-4e48-b76a-becaa941eefc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fIlH0NZoh65xX09oL5h4vjsUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660685838;
 bh=0RO9f/1lui4johd7Kpk6ZME5iY+jzjeDTyuAIN1EfMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ctRagu24EeP35ozUh8zAd/QQ/Hd1gW2RuhnQF2AX7COGl4TF9Sz+Yc/Ed7kR5eXiNTs
 AiUsg0uGW8ttg6xBY0z+XB2gl+eoAmL7iTJemcpqfxiid0HUdrmRcqMZCg8ENWgyUGKYU
 btKLIiHbcux4RcLVtx39KiqW6as7s7EMw+g=


Hello,

The job with ID # 729633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729633




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.131-cip13_=
1145e9c63_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-16 21:36:12 (+0000 UTC)
Started: 2022-08-16 21:36:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7296=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/729633/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119454): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119454
Mute This Topic: https://lists.cip-project.org/mt/93068861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


