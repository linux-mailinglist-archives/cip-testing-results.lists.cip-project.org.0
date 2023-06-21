Return-Path: <bounce+64575+200099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 746B3738B43
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:32:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id exUiYY4521862xc3VezUcrEB; Wed, 21 Jun 2023 09:32:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3240.1687365139871362529
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:32:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969826 linux-5.4.y_qemu_arm64_defconfig_5.4.248_f2b499c27_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:32:19 +0000
Message-ID: <01010188deccbae0-33de0053-7961-43db-adc8-1237e2921319-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u85eHRwROzoGUi2jxsi2eaxVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365140;
 bh=n4eo+x4itV08B9FJDD4rjKtYjJUIY5c/52GZmNjTc/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OXXOe+oJPizZJzTp74Di4Ck+pxL8/vPqqbNI2asCrvlBotmUGhAauZPzl5dIjr4cKel
 c+zrrHTOR9WlwWrBNArKgC9jmvMd7JZCJfhv+UwNWfJksq8YCjSK/VFQVG1t6vqMb4H9a
 Nwf/SVufG8OfSSIJSYfoTxAPMPBG3jFIolM=


Hello,

The job with ID # 969826 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969826




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.248_f2b499c27_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-06-21 16:28:10 (+0000 UTC)
Started: 2023-06-21 16:28:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969826/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 71.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 63.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 54.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.7200000000 seconds
Test Case http-download: Test passed
Measurement: 12.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200099
Mute This Topic: https://lists.cip-project.org/mt/99680051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


