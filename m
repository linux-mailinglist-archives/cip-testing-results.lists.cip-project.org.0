Return-Path: <bounce+64575+197294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB33C72C3E4
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:21:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gdOjYY4521862xOgGUsrU6ZV; Mon, 12 Jun 2023 05:21:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.57400.1686572499339221224
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:21:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960547 linux-5.15.y_qemu_arm_defconfig_5.15.117-rc1_09ab3478a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:21:38 +0000
Message-ID: <01010188af8dfe6c-90330ecb-bf21-4d08-97b6-fd0fa00d93b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SMV8CoWIhPrZbxY3LiKZb5dSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686572499;
 bh=N5zXGkfr8X/Z1IjqfhHZEN+AUW24l2p1hDoWfYA8hL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z/NAYhiLBkR4Oto5q+5LF6r+SxYMPtWWRqmqjfwYULMs03GQOMfurcVDXR6nGZztoAJ
 rKLUxKGRftuMrjAt4ADmU15dsclMCw8vgm/8W/TpIT8vduehbzlv1KLta2go/5KfDSD6W
 H/twJDHRZAue9YjP7yw7rLfoKUJqERBJYTQ=


Hello,

The job with ID # 960547 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960547




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.117-rc1_09ab3478a_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-12 12:20:10 (+0000 UTC)
Started: 2023-06-12 12:20:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9605=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960547/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 41.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197294
Mute This Topic: https://lists.cip-project.org/mt/99481507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


