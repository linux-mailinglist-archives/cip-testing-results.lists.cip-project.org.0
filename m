Return-Path: <bounce+64575+155921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DB9B673784
	for <lists@lfdr.de>; Thu, 19 Jan 2023 12:55:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2iemYY4521862x4qS7FWdekn; Thu, 19 Jan 2023 03:54:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43537.1674129299503069953
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 03:54:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829010 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip24-rt10_aebd81202_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 11:54:58 +0000
Message-ID: <01010185c9e1d3e2-f10589f9-bfcf-4520-8986-a132f66e9343-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nmhGkIbsm238fOsHvY6ORF3ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674129299;
 bh=7+pKjk6xnp/oc+4P6IHaHFXhGW+TUcpSTPhOTWJBUNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kIuwJLb3oFVaK34SBNKNtCTwI2yRxsAR3AWFaw5eCYM0GfiC9ujIRAd0gRFiMnJhBSl
 jaHPrJedjfVvzz067aNOjk7URT6Z8KpKS7QRELywWDBYn+uWXVauVpCo5/BNwleR8exyh
 +7vJ3ErVo+mBYBmAJSvrk3FN7mJEaZko5To=


Hello,

The job with ID # 829010 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829010




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip24-=
rt10_aebd81202_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-19 11:54:03 (+0000 UTC)
Started: 2023-01-19 11:54:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8290=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829010/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 6.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155921
Mute This Topic: https://lists.cip-project.org/mt/96375463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


