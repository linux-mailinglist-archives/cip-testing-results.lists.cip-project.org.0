Return-Path: <bounce+64575+198038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F80072FBC2
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:55:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4n7YYY4521862xyo0kvECVAT; Wed, 14 Jun 2023 03:55:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8718.1686740151456326309
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:55:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962704 ci-pavel-linux-test_qemu_arm_defconfig_5.10.182-cip35_2391124f1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:55:50 +0000
Message-ID: <01010188b98c283a-c2a751d7-264d-4ab3-b429-ddd188c0f7c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iAxnBi2IbuRuqIcG6RC4tSbGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686740151;
 bh=PM+7gTFRKRz22lKVj8x6LVGIfX6sjU8dWyzSkoQJlF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gr3+6EnDLpq17bc5Stul4/3cv1k9GFAdFyFIx+0KLJvm1BuNhgb8SY80nGdpWfctcd8
 X9tTK9xkyY6/Cr51+ntFdy+5/a/DszaayFX+Cep7o76XLIk6BkpGtsuU2j09/zTcruNHr
 dKLYguHFn3B8Z409XF2NAYZbmte9EJWKrfo=


Hello,

The job with ID # 962704 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962704




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.182-cip35_2391124f=
1_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-14 10:40:48 (+0000 UTC)
Started: 2023-06-14 10:54:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9627=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962704/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 56.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198038): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198038
Mute This Topic: https://lists.cip-project.org/mt/99525004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


