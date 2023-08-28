Return-Path: <bounce+64575+218855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4857578A861
	for <lists@lfdr.de>; Mon, 28 Aug 2023 10:58:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RYLUos4y6hYZmKvARIhQxX63TpPP+ETzLuv2Yph+yDI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693213101; v=1;
 b=Qn+mQ6e6dwEp/drbPvO5g4GbkZZ673i4Z7/uP15rLPXjObf8ueiSAsErPtgRzMrMasTNwbIl
 CE08/w9b3bVromEI9cyQv8KgAIzt0xTuitxZNPsJAZGIG5gWh2PFCt23+FOPTfaQT+Wydk1j9xk
 +G+hbnPl2/6dyEgz7/nN+vpk=
X-Received: by 127.0.0.2 with SMTP id 5ClBYY4521862xKQCbZ8jVqH; Mon, 28 Aug 2023 01:58:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9479.1693213101804728548
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 01:58:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002025 linux-5.4.y_multi_v7_defconfig_5.4.255-rc1_b83d80345_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 08:58:21 +0000
Message-ID: <0101018a3b5d8c73-1bfba44c-8ca0-48aa-9cd4-4e9ae0b81da4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.50
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
X-Gm-Message-State: 2BtDNComVm2q9md3ptsHyIA5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002025 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002025




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.255-rc1_b83d80345_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-28 08:50:13 (+0000 UTC)
Started: 2023-08-28 08:53:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1002=
025/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002025/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 12.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218855
Mute This Topic: https://lists.cip-project.org/mt/101006219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


