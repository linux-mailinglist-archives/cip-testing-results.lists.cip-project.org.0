Return-Path: <bounce+64575+140844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C05C962BA35
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:53:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 48QjYY4521862x1aZwAcSPSE; Wed, 16 Nov 2022 02:53:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5741.1668596026218506544
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:53:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785452 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.265_d419ec8ec_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:53:45 +0000
Message-ID: <010101848012c837-aa143b88-a82c-4c4c-9aba-f3ef5d48add0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1sMJnzLgU9i6SjM6HNBZnvZCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668596026;
 bh=kjvWOvPBSSDUNeK/zLHB9mcDA4ZteVks7r2EfWdVvJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R8WIZrjyZjIf+Bh5OBOLHZB7fPyHPsD8lnMIutYz2RAjWvlZXe+hOEmngLGiL3q+unT
 Zsg8+uzZiXjT+O5eXmAO0GZyJXaEMjzVUvJ0PwWj/HharlkWuoY5A5kB7Lm3gLYO7ZqRQ
 1i5Hyx3bUcyf8FxeUWfH5GoFyV0chOQZNCk=


Hello,

The job with ID # 785452 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785452




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.265_d419ec8ec_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-11-16 10:28:37 (+0000 UTC)
Started: 2022-11-16 10:52:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785452/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140844): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140844
Mute This Topic: https://lists.cip-project.org/mt/95063808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


