Return-Path: <bounce+64575+177371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 260726D425A
	for <lists@lfdr.de>; Mon,  3 Apr 2023 12:41:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xzepYY4521862xobo2w4zwLE; Mon, 03 Apr 2023 03:41:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.66855.1680518501181461751
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 03:41:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895850 linux-4.19.y_qemu_arm_defconfig_4.19.280-rc1_fdd25f7ed_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 10:41:40 +0000
Message-ID: <0101018746b54f53-da44a3be-16c9-40f2-af28-234b872ebaf2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E8VtLn5q7OUOSuybbQLeCSLLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680518501;
 bh=OMenH1gPie+zg/fJJDY5n3Oh9UbCiGOBRS7zBX7qVo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b/jckYLy/1HZGZ+1jdd5bOWYdwrFhlEeDMNmbOEOSDDc0ZcL9jB138XHbFgDplXTLs+
 g9+VUoqkET9xG0PRBYoWXKVBdqSY5+uAqWgKCw5seLOhO2pVD+rdJtcJ6/x6+V1C6kL0d
 xi1l/YZ7NnwrTj52YKN/ViS3PsRHLM+5jNw=


Hello,

The job with ID # 895850 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895850




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.280-rc1_fdd25f7ed_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-03 10:39:31 (+0000 UTC)
Started: 2023-04-03 10:39:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895850/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 40.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177371
Mute This Topic: https://lists.cip-project.org/mt/98032084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


