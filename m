Return-Path: <bounce+64575+197394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6378972C540
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:58:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9XcjYY4521862xxybIj3pSJI; Mon, 12 Jun 2023 05:58:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.58189.1686574675985142216
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:58:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960676 linux-5.10.y_qemu_arm64_defconfig_5.10.184-rc1_32cae866b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:58:15 +0000
Message-ID: <01010188afaf82c2-47f6ffe2-89c8-497e-a9e3-2fa19ff1b877-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yew2bTrsxidpVxptwGHwzArox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686574696;
 bh=EqYsx/re3JR1Fth3TVVmdgwy8LYH+w6D67w6us7zbWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jz+m8L53+lWjqJ1P1YXJOgqN6MIATLYKsY/x9CsyW2efXEYO8aPU5UplZMXbSQA9NWU
 NP8ForDI+0fJPafLSyi6NcH3YN6giMlXI8TRLQ3hByA2RduIzKswTPTISDBGezk3DkbNv
 EfpZ1/1tZsPGf4xGOMgKhKiu8CDx97O64cc=


Hello,

The job with ID # 960676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960676




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.184-rc1_32cae866b_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-12 12:56:14 (+0000 UTC)
Started: 2023-06-12 12:56:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9606=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960676/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.3600000000 seconds
Test Case http-download: Test passed
Measurement: 16.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197394): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197394
Mute This Topic: https://lists.cip-project.org/mt/99482197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


