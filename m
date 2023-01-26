Return-Path: <bounce+64575+157590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4218167D70B
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:59:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x1DHYY4521862x3qhfJKjJWA; Thu, 26 Jan 2023 12:59:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.86108.1674766749771212810
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:59:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833896 linux-5.10.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_5.10.162-cip24-rt10_c99307e40_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:59:08 +0000
Message-ID: <01010185efe08c8b-b2b0ebea-1c83-4eb0-a16c-32ee8c5995c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ANAOjNvtrWLFBAbIzkRUZryrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674766749;
 bh=pJ7QZxNsUtC0MpooYudfyK6WSmywttnr0xGRCrBMzkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wf2iZ1wsGArFXnoHR/cluu6R5sKE+FMSQVDxrKvHqI+PNxFCfbsgIxXMUQFJR82bgHL
 DkNtcsqyY8sLt1E1SdYFB+jLqbKwreOc9hL+BNGyWBhLPy1ZQpateMZgsyzweg/9d0x7S
 18K0wA0yEpdFGxEDvG4dLr3UwhsTjFuZY1A=


Hello,

The job with ID # 833896 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833896




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_5.10.162=
-cip24-rt10_c99307e40_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-26 20:57:40 (+0000 UTC)
Started: 2023-01-26 20:58:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833896/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157590): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157590
Mute This Topic: https://lists.cip-project.org/mt/96552571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


