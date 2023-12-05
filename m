Return-Path: <bounce+64575+246338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E41C28048DC
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:54:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WdmYc5++oGuMVP7fdNyD/vy/jZg38pFa77q27h7rQuE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752080; v=1;
 b=kvVIOzGsOg0SJtfpbdqR208IIOY+K5Uy7tPegIl+aILmRxu+Eb7yrYYQy/PBgMWXnzbMbxke
 2DECbHiKvZlMmx3Og5imm4wSJeiNtjFQ5RtyV9x4x37+ypv6BOFNk7ERYzmTTGKCL3UX0ZE9EWt
 50kiTquDZMlHgQrupaAZZPfs=
X-Received: by 127.0.0.2 with SMTP id 6xDEYY4521862xdiQdLXeOP1; Mon, 04 Dec 2023 20:54:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.93412.1701752079999202193
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:54:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051615 linux-5.4.y_multi_v7_defconfig_5.4.263-rc1_5dd6bc1bd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:54:40 +0000
Message-ID: <0101018c38540683-e15e92ad-5d6e-4143-842e-440fe1346675-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.50
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
X-Gm-Message-State: sqAaRTCcfuWFGmtSoVNxx7Uhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051615 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051615




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.263-rc1_5dd6bc1bd_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-05 04:51:45 (+0000 UTC)
Started: 2023-12-05 04:51:57 (+0000 UTC)
Finished: 2023-12-05 04:54:39 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051615/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.53 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 11.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 13.75 seconds
Test Case login-action: Test passed
Measurement: 14.16 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
615/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246338
Mute This Topic: https://lists.cip-project.org/mt/102986644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


