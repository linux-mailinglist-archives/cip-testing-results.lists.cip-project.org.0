Return-Path: <bounce+64575+146226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AADD648C42
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:13:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kbRlYY4521862xcqv5OxOc7w; Fri, 09 Dec 2022 17:13:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4872.1670634793124188938
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:13:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802570 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.158-cip22_f37e570b7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:13:12 +0000
Message-ID: <01010184f997e5fe-b84b2dd7-6581-4ace-b759-c8b7e4bde91f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jN8aQb6KeXX5ypdMT2mhF833x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634793;
 bh=/X9ZPwH8ivow2YsibjcsRsLKoiO1qTtFhPmV5E7Ir0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CSGZ1fI5jqOKVo0pSVYdhGF4ZCuBT82jHuNCLgh5CWiwm6Y1vwQc4My8DREywgoBZZP
 iCBJ9XiA6fRurbTUsHD29rHMAd391lTXh8t3UvyI4fbiAEcnwDg1guY6JRJ9z5DJOD4qS
 NhlmklydUZePzGUWaOAH0cFYToVtBvq8uxI=


Hello,

The job with ID # 802570 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802570




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.158-cip22_f37e=
570b7_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-10 01:10:02 (+0000 UTC)
Started: 2022-12-10 01:10:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8025=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802570/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 40.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 94.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146226
Mute This Topic: https://lists.cip-project.org/mt/95573913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


