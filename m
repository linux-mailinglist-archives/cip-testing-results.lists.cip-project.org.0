Return-Path: <bounce+64575+90293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D1BA4DDA53
	for <lists@lfdr.de>; Fri, 18 Mar 2022 14:16:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LUTqYY4521862xOCC2rY5tKm; Fri, 18 Mar 2022 06:16:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9378.1647609364559435587
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Mar 2022 06:16:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650175 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-st3_59a88d80_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Mar 2022 13:16:03 +0000
Message-ID: <0101017f9d2bbaf2-577b0a28-90b1-426d-af77-f61cbb50b6f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d2w8fqZPGygimU89yhz9UOxgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647609365;
 bh=HPI2HgIqXWngK1bSqF+ND6LLBSZknhT97+h1ii+mQqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sfMRCVU1jGRfdTkbUXfuBIHu43wXJTokE1UxjaEJYJcaiasvxcezJv8/nsKAbfCxuFH
 D8LJ9R+fOU1AYU/0WurF4NwenJe5nYxxbVOSvAV8iRpCf+9aQAS7QH0MfO0k0/4zhU6qz
 LZTAl21gyaSqeIbMl7gUePY1vistz1gfeOc=


Hello,

The job with ID # 650175 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650175




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-s=
t3_59a88d80_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-18 13:13:16 (+0000 UTC)
Started: 2022-03-18 13:13:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6501=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/650175/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0600000000 seconds
Test Case http-download: Test passed
Measurement: 52.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90293): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90293
Mute This Topic: https://lists.cip-project.org/mt/89867588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


