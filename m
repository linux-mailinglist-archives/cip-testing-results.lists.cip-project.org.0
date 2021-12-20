Return-Path: <bounce+64575+73666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62EE347A5D5
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:16:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xNUaYY4521862xyRP64IDLx1; Mon, 20 Dec 2021 00:16:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3090.1639988201685260909
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:16:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577340 ci-patersonc-linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip1_318552901_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:16:40 +0000
Message-ID: <0101017dd6ea0491-ee72396d-2c8b-43a1-a6d7-5d8afcf5fa41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 01p305H9tspzQgKdAnf9tekRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639988202;
 bh=Y9yJ9o1aKpUBLoPDmLLFaBw8CWZlYzP6EV2leT9tOxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bu45zGN4iNy5ALpnn3yb2zmqPQf9RYNT29asJ7C79wBex0s5RcVohvAGa2f7kVNH+LR
 jPhwQCPhgcwZHLkLplv6UQsj6XPkIUu4TndYtta/G1ZXaX2hGGGoqtBc61bgSKbI8aU+G
 dy/GPdu+0AF5WZjEUshRTaYMoZsRVuOOlEY=


Hello,

The job with ID # 577340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577340




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_uImage_renesas_shmobile_defconfi=
g_5.10.83-cip1_318552901_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_boot
Submitted: 2021-12-20 08:13:53 (+0000 UTC)
Started: 2021-12-20 08:14:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577340/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 30.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5773=
40/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73666): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73666
Mute This Topic: https://lists.cip-project.org/mt/87852657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


