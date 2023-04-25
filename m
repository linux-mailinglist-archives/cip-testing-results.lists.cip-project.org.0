Return-Path: <bounce+64575+183084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC3026EDECF
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:12:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7RysYY4521862xUVSfoktw0W; Tue, 25 Apr 2023 02:12:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.75085.1682413959232717753
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:12:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915618 linux-5.15.y_qemu_arm_defconfig_5.15.109-rc1_579deb859_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:12:38 +0000
Message-ID: <01010187b7afb4c7-f997ddc8-a052-4c62-ae32-072346cd978a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ijky592WX5YbLfN0BZNGV93sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682413959;
 bh=5xCLiYnF7iS//pC0IizxuBbMvu60XpKuRHzO+WodgiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TnReqhkQYkUG1uJwdWHZ3VxBihy/zFiSmwK5oNeF2qe+1SiMWe/lpac9N8zlV8PMct7
 LE+YPlOlm6nyhBlvMwX/Jm4fcCwJ2EpEfrFbcxdplK2BLGOB4v+V0pc4KzrQMayrkF7Pa
 4L8rdx3Xpec5hbfX5f1AzsfyyrHbQuErkh0=


Hello,

The job with ID # 915618 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915618




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.109-rc1_579deb859_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-25 09:11:05 (+0000 UTC)
Started: 2023-04-25 09:11:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9156=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915618/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 43.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183084
Mute This Topic: https://lists.cip-project.org/mt/98489160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


