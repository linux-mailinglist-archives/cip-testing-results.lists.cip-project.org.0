Return-Path: <bounce+64575+75509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07D8D481A79
	for <lists@lfdr.de>; Thu, 30 Dec 2021 08:46:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7dPWYY4521862xgOx3kr9HMQ; Wed, 29 Dec 2021 23:45:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.62007.1640850359194164422
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 23:45:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585651 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.89_eb967e323_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 07:45:58 +0000
Message-ID: <0101017e0a4d7ed3-a68b4e79-7c61-4db6-93f1-af06440cdc83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kintZmayGGSHwMLFfNXCqKQNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640850359;
 bh=+FSFP3YQyC5O4ZRUQobHq4W44K3QXx1QuiMysC52p5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UgBNgtNA5XnX8WJhtIgMJRBpDNk2O9ukj2Ee1dqBZTJ3TopF2SGCWjd3DXmO7rYTg9E
 5hbDio8aF4ZVVbG9qMH03/ErBHy4i6iJ8ZEIGk9pxrr/nulio9B/lqf+9HGJ+h5b99OEw
 zaHlMyIgHxbRxDyDMfKGIdKjnEwXvX5f39o=


Hello,

The job with ID # 585651 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585651




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.89_eb967e323_x86_=
cip_qemu_defconfig_boot
Submitted: 2021-12-30 07:44:38 (+0000 UTC)
Started: 2021-12-30 07:44:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585651/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.7100000000 seconds
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5856=
51/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75509): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75509
Mute This Topic: https://lists.cip-project.org/mt/88031089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


