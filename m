Return-Path: <bounce+64575+119853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C080A597DCF
	for <lists@lfdr.de>; Thu, 18 Aug 2022 07:05:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xoNQYY4521862xmmfVf5o0uq; Wed, 17 Aug 2022 22:05:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.38665.1660799110043433971
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 22:05:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730616 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.136-cip13_7fa59b407_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Aug 2022 05:05:09 +0000
Message-ID: <01010182af574765-415e0f4c-fe70-4ad8-8675-0022be44467f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R9zXFRPn9G3dNcUhiKsSk01Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660799110;
 bh=idwh6nLb8+uJBqBfNfoKNzLMxY7IrmdgQVknTn44Ob8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kQiQ7Q/nYZGFj0QsduyTJ2cqDRk2ppiwom7TkL9Z7cUGMI2ITOkZkd7Hz+mkY4J6xML
 BJQ4p0DI2B3F2fFe8cqSt9Xs/sxiYNc6cGr9UyuhqzhLcyH0EQO+EaDb5Pj+h4/CAb87Q
 pnndRD9yZ8xQSaZIewXnY/jSaSgtLOXasus=


Hello,

The job with ID # 730616 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730616




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.136-cip13_7fa59b407_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-18 04:57:53 (+0000 UTC)
Started: 2022-08-18 05:03:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7306=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730616/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 29.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119853
Mute This Topic: https://lists.cip-project.org/mt/93098256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


