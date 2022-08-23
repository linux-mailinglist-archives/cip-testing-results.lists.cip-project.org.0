Return-Path: <bounce+64575+120905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C93459D344
	for <lists@lfdr.de>; Tue, 23 Aug 2022 10:22:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vmPKYY4521862xjTnpvP3R9y; Tue, 23 Aug 2022 01:22:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.28913.1661242936760418561
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 01:22:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732836 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.138-rc1_b4a2ee359_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 08:22:15 +0000
Message-ID: <01010182c9cb8886-0db9d620-2134-4c99-a833-67e5ea7ea21c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ePPA25sFYX57FsJfFGLEkWTAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661242937;
 bh=vOyC9HLH1N9sR4d1LgClPuZQGtLR203Bg2LKBFX+hwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qx+zd3bfy8vtTdLetGzAELhunOSWuABAbex+eL8KBcfZqPr624SWRPHj18ND6MIXNKd
 WLoNWALswNP1m79DtZTVN6JbChxO0sr1Z6WZHQ+Iwbfs8I4Eb8gtVrVWQZvmvLXjer2jw
 C16ztTzs8fWUQ5KmD3vXIQxiD98Dpo8rRuI=


Hello,

The job with ID # 732836 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732836




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.138-rc1_b4a2ee359_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-23 08:19:50 (+0000 UTC)
Started: 2022-08-23 08:20:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7328=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/732836/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 44.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120905): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120905
Mute This Topic: https://lists.cip-project.org/mt/93200080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


