Return-Path: <bounce+64575+223660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E493079EBEC
	for <lists@lfdr.de>; Wed, 13 Sep 2023 17:01:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3SafXVI6DTRWpk+bAKMVwwoIeHFJPuGIS07xp9P6Ce8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694617314; v=1;
 b=dlEyVC6chVukiNyv57NJwwymEJwMUKHjx4744lU7dS6/j7KukGJS8hwh2bzKI1RAZLZ56Z0N
 +Pfu+FtivLhXeOHBhSDLph6Sy/n2OIIo3xSJZ4g6LBjtuRrF+bAZjPczhaJtqcMj4bJFw1Nmdcq
 gmR+I/qIw049N0Ozf0scJ4yQ=
X-Received: by 127.0.0.2 with SMTP id h7pEYY4521862xqYLtk8fH4x; Wed, 13 Sep 2023 08:01:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.805.1694617314319515633
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 08:01:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008413 ci-pavel-linux-test_renesas_defconfig_6.1.52-cip5_a5c27b692_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 15:01:53 +0000
Message-ID: <0101018a8f1020ac-6b4766d3-9382-4c8a-8e4d-74dc108c09e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.42
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
X-Gm-Message-State: P0sWhHKBkBclhQICtbqnjhW5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008413 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008413




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_6.1.52-cip5_a5c27b692_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-13 14:59:14 (+0000 UTC)
Started: 2023-09-13 14:59:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1008=
413/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1008413/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 28.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223660): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223660
Mute This Topic: https://lists.cip-project.org/mt/101338817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


