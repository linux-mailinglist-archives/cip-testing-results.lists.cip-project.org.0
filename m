Return-Path: <bounce+64575+241634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C27627F1A03
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:32:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=O2rpzY8Zl2593Q4O1J0RlDEJxf9FkuOXC6bu9zaOxrA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501533; v=1;
 b=lCcdHQX6RJYFjTID+df5EvIZo+v77h5LknfJpZ9bz8fTCWZt1xPm41ykyne0g+uw/WMvgYNl
 OogOUJtoelJsyWxY8uaDWz6xpDHV/tn/SJhsWUukOxs7gi6Z4AcZlB7TbmWg/bA7mXmWXhi1G4r
 Hl9RvR4esnWGsM7Rxeq/tlEo=
X-Received: by 127.0.0.2 with SMTP id UmwoYY4521862xLbE4g1sguD; Mon, 20 Nov 2023 09:32:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2275.1700501532885083392
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:32:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042311 pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:32:11 +0000
Message-ID: <0101018bedca2c46-b3f8a14a-232c-45dd-87bf-c6d36c033bba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: cpU7D2id5g82ULi51q8cHKv3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042311 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042311


Job error: export-device-env timed out after 128 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-20 17:25:32 (+0000 UTC)
Started: 2023-11-20 17:25:52 (+0000 UTC)
Finished: 2023-11-20 17:32:11 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042311/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.50 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 52.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.20 seconds
Test Case kernel-messages: Test passed
Measurement: 92.21 seconds
Test Case login-action: Test passed
Measurement: 106.32 seconds
Test Case export-device-env: Test failed
Measurement: 128.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.11 seconds
Test Case uboot-action: Test failed
Measurement: 299.77 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241634): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241634
Mute This Topic: https://lists.cip-project.org/mt/102711800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


