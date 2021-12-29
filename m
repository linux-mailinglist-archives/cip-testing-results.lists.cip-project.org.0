Return-Path: <bounce+64575+75396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C5FA48138F
	for <lists@lfdr.de>; Wed, 29 Dec 2021 14:33:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9Ww7YY4521862xnDd0WJohyD; Wed, 29 Dec 2021 05:33:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.50755.1640784790675821843
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 05:33:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585206 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.89-cip1_3bc8168b9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 13:33:09 +0000
Message-ID: <0101017e06650068-9eda2b45-6435-4fbc-8e6a-1aa4586b6131-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cyc5SchmTaCPZUJkLcAzFjVDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640784790;
 bh=/Fx8H+1tXwL4Q2GY4Tyx1xsOfO2Er5XDycGW2EqEt6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E4KWi4P7k2cfWp4uhnQBBUvAlVTlySmlxB4XPb8xoRSPnLESnZepHmgveco8HbK7voq
 EYVq+Nu/PHXQtCnn5lbkHc+u/RaVAfiOSKsdqnVKFyWL8tijOUi22ekMpGGX6IUPrz/7j
 /TDeJyuds5rDCBmDv7w9X2NN0FT1lZnQhqY=


Hello,

The job with ID # 585206 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585206




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.89-cip1_3bc8168b9_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-29 12:32:17 (+0000 UTC)
Started: 2021-12-29 13:31:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585206/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.8200000000 seconds
Test Case http-download: Test passed
Measurement: 20.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75396): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75396
Mute This Topic: https://lists.cip-project.org/mt/88014248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


