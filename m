Return-Path: <bounce+64575+194613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD97A721A58
	for <lists@lfdr.de>; Sun,  4 Jun 2023 23:43:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wu4OYY4521862xQCipzpX8X2; Sun, 04 Jun 2023 14:43:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26221.1685915030054242410
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 14:43:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952201 ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_6369cf036_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Jun 2023 21:43:49 +0000
Message-ID: <01010188885dcf89-d764af62-6bca-41c4-a923-7176353de6a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: comJ4PSnVpsJwsOIrPc7rGNBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685915030;
 bh=9S64UFEZKSowgSLsErNvNyrMqk+1pD5VC/S9W+G7I5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pkBUgHNZCMCS78+71vM/Y+FrFL9k8/xWYQOJKMJSHJHAX+U8YdWnrWmygOxaGIw5UVO
 gdl/bqbcsptsNixgzRGbiZIW2atH53E4nMGQePppfzW2TS7x5Rm7L6UKp5+b9RLywjf5y
 m0n8//oV0otWXbOelghJ8NkVINo2KKHm/+c=


Hello,

The job with ID # 952201 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952201




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_6369cf036_x86_ci=
p_qemu_defconfig_boot
Submitted: 2023-06-04 21:42:41 (+0000 UTC)
Started: 2023-06-04 21:42:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9522=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952201/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 14.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 8.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194613): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194613
Mute This Topic: https://lists.cip-project.org/mt/99329139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


