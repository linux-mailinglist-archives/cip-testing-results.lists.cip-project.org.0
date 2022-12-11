Return-Path: <bounce+64575+146579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 283286495CE
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:39:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CUwIYY4521862xzM0oftmwus; Sun, 11 Dec 2022 10:39:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23424.1670783982528812288
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:39:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803565 linux-5.10.y-cip-rt-rebase_zImage_qemu_arm_defconfig_5.10.158-cip22-rt9_3382f3b34_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:39:41 +0000
Message-ID: <01010185027c58ab-42210061-ed2a-44be-8d69-a20a4d214619-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GENAcsc6Mt59tcNe0GWD6Nxzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670783982;
 bh=kP35Rbgu5bLLkqImilleGMq76i0EJY7TjwTIMk+cvzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sa/G74986YBQcfQhrwrjiPnStUFGj09Dyq1+KdHrgfK5r7wzlLWFoi2w2X1ErdnJupL
 bBq79GVc1ItW/7h5ma8AHWI5BarcnF4C6kE8DnJ3A9GfEBrlCGZ9MC03hn57p+NxfmEBa
 My2sYvwh62iyzapYTh/ZucNTql+bvO3y4TI=


Hello,

The job with ID # 803565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803565




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_zImage_qemu_arm_defconfig_5.10.158-=
cip22-rt9_3382f3b34_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-11 18:37:11 (+0000 UTC)
Started: 2022-12-11 18:37:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803565/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 42.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146579): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146579
Mute This Topic: https://lists.cip-project.org/mt/95605232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


