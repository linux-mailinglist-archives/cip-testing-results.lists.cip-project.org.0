Return-Path: <bounce+64575+253296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CB7E820635
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:51:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yC+V9xYpKKDu7/HEmvOmWISPWcoL6Ms1+eE+Z+7Wmy4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940679; v=1;
 b=HNHWP70BKbErrm7uqW0nszOdPHwFmsIuHlt0Kc88TXR16l7KCElZ1x22U31w4DJPwbVD0nd/
 RsEXmzhPofybsR3il8YO7wXr7A3C9wIKYLOlns0Z+6aVixUkY4sd+hiKfBFkawkhQYhqrUcVN0U
 In4z3OAG+n8Ycygpm74b/QPU=
X-Received: by 127.0.0.2 with SMTP id BogzYY4521862xu6yO3nKmKd; Sat, 30 Dec 2023 04:51:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.183642.1703940679062083015
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:51:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067110 linux-5.10.y_multi_v7_defconfig_5.10.206-rc1_3f99d1bb1_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:51:18 +0000
Message-ID: <0101018cbac76219-7483b296-fc75-497e-a826-33fe87eeb809-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: k8fEg8UaqKkeCjsqzXhdwEFLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067110 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067110




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.206-rc1_3f99d1bb1_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-30 12:49:08 (+0000 UTC)
Started: 2023-12-30 12:49:18 (+0000 UTC)
Finished: 2023-12-30 12:51:18 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067110/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.11 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.14 seconds
Test Case login-action: Test passed
Measurement: 10.59 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
110/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253296
Mute This Topic: https://lists.cip-project.org/mt/103431072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


