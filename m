Return-Path: <bounce+64575+184050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6EF26F15EF
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:43:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SrUjYY4521862xJLsOs6nQ8C; Fri, 28 Apr 2023 03:43:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16246.1682678608120389799
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:43:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919340 linux-5.10.y_qemu_arm_defconfig_5.10.180-rc1_dd09aee0c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:43:27 +0000
Message-ID: <01010187c775ed1a-10e537ec-30c3-400d-ab85-06c548f5dfa9-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 84ei9RxlAtegZZCfjvA1mqKhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682678608;
 bh=Q7mz//O2NJEskZU46nbp8bngesksa7kckEqo2p70+3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VowqNufeVmcky+YcpsXPCaCqzgGrJWa9ptcZj8WuFqhYptWp4+m1SBZFSy3f/jg67QH
 asD2o3942aoFyJa4ahS860vvQtkqn/tmvjSEUO+4Ku020gjVkzRlTXH/GSff24P37z/AR
 yo0DnyPv6lzcM5K+ykafXNL+oJG69owxHuA=


Hello,

The job with ID # 919340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919340




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.180-rc1_dd09aee0c_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-28 10:42:24 (+0000 UTC)
Started: 2023-04-28 10:42:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919340/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184050
Mute This Topic: https://lists.cip-project.org/mt/98555887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


