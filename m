Return-Path: <bounce+64575+203758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3075F744A0B
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:44:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WEfkYY4521862xqphdCWsVnM; Sat, 01 Jul 2023 07:44:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9103.1688222682563082118
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:44:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979153 linux-5.15.y_multi_v7_defconfig_5.15.119_4af60700a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:44:41 +0000
Message-ID: <0101018911e9cae7-761dddd8-06e1-4c3b-97b7-fabbee13aaa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jl2y5eyezyxmAKrzDtjaMuV1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222682;
 bh=o3Pi/4BOxDnypyPU82A1115hVEDp9qasEkSB3hxq4XM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gYSHLJdYkzLnZMRLDnH+etEWism/puUWdoHr8d7ij1dw1IW4sWuTMzvj4qC0Wv9yzWb
 s+54/AD6NpY/zCtlT4yuqjyvsrKFSlmMAuRPO+ZNZrlTnai3LPUbiiYQJBRByfIBUc47i
 8NbJD2A4Pm6I0ZK6Adn02ltix49jVTUy3yU=


Hello,

The job with ID # 979153 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979153




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.119_4af60700a_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-01 14:41:26 (+0000 UTC)
Started: 2023-07-01 14:42:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979153/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9700000000 seconds
Test Case login-action: Test passed
Measurement: 12.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203758
Mute This Topic: https://lists.cip-project.org/mt/99893802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


