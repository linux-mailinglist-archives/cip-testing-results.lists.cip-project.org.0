Return-Path: <bounce+64575+200633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 676B5739ED4
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:49:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1bY0YY4521862xLNPZyTaYhX; Thu, 22 Jun 2023 03:49:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8325.1687430951734556502
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:49:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971212 linux-5.4.y_multi_v7_defconfig_5.4.249-rc1_3648f8172_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:49:11 +0000
Message-ID: <01010188e2b8f10d-f85a1019-b39b-4303-bead-d1f0f2a8adc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ChHLxgRhbZEXZLguAquU1DERx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430952;
 bh=UlYiMQ38pt1+QTXqRt/2Jfa82lKzloLNJeJeWS8BL+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CoDSh77BzEg0nKjM3gNFmp78JzjShs143uUj/3g8AIWmT5MqYxMpaE043urA/AAo5FP
 yMc9EbcdySPmP2ihKbC0UIG5AWuhNUp8gCB44Fyv6a18cg8+ZZwNZXyXDIlzgR4nvB36k
 vwpzWWipYnSsHBEtWp7fIp3TnZ8ddS9hTm4=


Hello,

The job with ID # 971212 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971212




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.249-rc1_3648f8172_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-22 10:45:04 (+0000 UTC)
Started: 2023-06-22 10:46:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971212/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3900000000 seconds
Test Case login-action: Test passed
Measurement: 12.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200633
Mute This Topic: https://lists.cip-project.org/mt/99695094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


