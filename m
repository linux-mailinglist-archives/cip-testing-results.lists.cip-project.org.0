Return-Path: <bounce+64575+75372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C6DA4812E4
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:50:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qiQZYY4521862xhCIZFzSdq7; Wed, 29 Dec 2021 04:50:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.50508.1640782229335711218
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:50:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585227 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.89-cip1_3bc8168b9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:50:28 +0000
Message-ID: <0101017e063debf2-ce1e4e26-2c4e-4701-b48e-3a574257f3eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RivD8awiB112qSltMmhtIJQOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640782229;
 bh=bQpQVNA4UjJ2B5F/w6Y+WndrwRW1+OOasP/zfE8pUbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SdwI7ojGAfNU51jB22KQ125geG9Fv0BGmMw7k3xAvkXRQisOg4o4JRkO8nzJOirpfT/
 TkmcCH0cG35bJQQm20imL3oZHjEHGMrEZd/RdWHRWTjtex6GD0EL1R8Yn1cMnnGIgkNjD
 e5lw9+7JjSsnBZT09IPChCSX5DZjBjpOTZM=


Hello,

The job with ID # 585227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585227




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.89-cip1_3bc8168b9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-29 12:41:08 (+0000 UTC)
Started: 2021-12-29 12:42:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585227/lava
Test Case kernel-messages: Test passed
Measurement: 105.6600000000 seconds
Test Case login-action: Test passed
Measurement: 111.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5852=
27/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75372): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75372
Mute This Topic: https://lists.cip-project.org/mt/88013720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


