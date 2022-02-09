Return-Path: <bounce+64575+82568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DFA14AFDAD
	for <lists@lfdr.de>; Wed,  9 Feb 2022 20:47:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pMrQYY4521862xDrKnw5M9vZ; Wed, 09 Feb 2022 11:47:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.97.1644436037948463087
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 11:47:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626302 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.100-rc1_f1b074cc5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 19:47:16 +0000
Message-ID: <0101017ee0069c4b-66f9fc3b-f805-4361-bee3-a05f1d9b986b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pKqHV8PlubvMThWipC8mnRZWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644436038;
 bh=Ca5xl6Q2FEFez9ByVCc64cNQHU7ZgGm3j0CjVeSk7js=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W9hOktQIio5kz75exXAjGjfvUEoIGu2FyzkiVWSEESABOQkaH3VQ60nHErBGHBxAH+d
 ftu8bYSfR57jQjQUL49a+CyxzICJsZHCBBJzCnNJF4y7EpruWdmLI/zAGW6Ycb21EI/oA
 9zfwVpLE6ijx08WaC2DIqZN6CVcfE2AdeeA=


Hello,

The job with ID # 626302 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626302




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.100-rc1_f1b074cc5=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-09 19:45:49 (+0000 UTC)
Started: 2022-02-09 19:46:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6263=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/626302/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82568): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82568
Mute This Topic: https://lists.cip-project.org/mt/89030017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


