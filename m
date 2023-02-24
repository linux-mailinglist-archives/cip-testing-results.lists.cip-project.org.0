Return-Path: <bounce+64575+164939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 054D06A192B
	for <lists@lfdr.de>; Fri, 24 Feb 2023 10:54:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r5PKYY4521862xoCFgl4IoSb; Fri, 24 Feb 2023 01:54:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14275.1677232492449621964
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 01:54:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859647 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.168-cip27_cc82f737b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 09:54:51 +0000
Message-ID: <0101018682d8c9c5-ba191a87-ddb7-4efd-a4dd-d0d7d4972244-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yu4IuG0I00wWo5h9iT2oa7esx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677232492;
 bh=pBRJYP98ep4hegweBMJ0OlUhFwVJzU7s+MhT3YU9SQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gg7QRZ30uN2ZMl5YP8M28R1aqtXfjlhmpwN73fm+V1TPeoBI9/xeYCGifhymxiQA0l1
 tEwnx4G8Q54CItjETtgHnAVH13GX7z9XXxMeiJ6qC0N6JKwvregU9gfk0EbXQp2qVjNZf
 MXF+wbbUFtXk/QDYN0Zn8NRmyVRRZlskQqg=


Hello,

The job with ID # 859647 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859647




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.168-cip27_cc82=
f737b_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-24 09:50:41 (+0000 UTC)
Started: 2023-02-24 09:52:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8596=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859647/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164939
Mute This Topic: https://lists.cip-project.org/mt/97203042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


