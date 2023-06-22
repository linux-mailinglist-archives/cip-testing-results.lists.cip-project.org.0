Return-Path: <bounce+64575+200338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 376E2739429
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:57:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lv2mYY4521862xShqI7nv0f0; Wed, 21 Jun 2023 17:57:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2347.1687395442403777976
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:57:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970388 v5.10.184-cip36-rebase_renesas_shmobile_defconfig_5.10.184-cip36_0da103d0a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:57:21 +0000
Message-ID: <01010188e09b1bcb-07244315-1cd0-4a89-b3e4-83eab93ad8a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o2bANJ828DAegKMek7O0EmQxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687395442;
 bh=k25Su/d6XTW3sCYtXU5FVoSKs9Yr27yaezbdJunDqhk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=leNdjntGguq2RJJZYqMzXZkM5gyRjxNByXPWAMbcMPlCHsU57WD9kakfbXOR7UcvRo1
 gqa5Z/dxK3k5tT/RrezKNvvJyDZf6chuHG/Y474Yn81mmtWZ3hZgBiTivr7iWIceJw+N+
 kMcTNBFhxyEFaJmp4KulD8GHY2+b5CbbcCs=


Hello,

The job with ID # 970388 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970388




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.184-cip36-rebase_renesas_shmobile_defconfig_5.10.184-cip=
36_0da103d0a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2023-06-22 00:36:47 (+0000 UTC)
Started: 2023-06-22 00:53:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9703=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970388/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.3600000000 seconds
Test Case login-action: Test passed
Measurement: 69.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 61.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200338
Mute This Topic: https://lists.cip-project.org/mt/99689561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


