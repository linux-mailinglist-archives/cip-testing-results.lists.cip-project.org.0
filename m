Return-Path: <bounce+64575+244027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7BA57FA3D7
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:58:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=osbnYPd5QLJO5S3esWKjfZ6EMPWFozYcIUE4NmqT4XY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097138; v=1;
 b=nIpPb6Io0i51m2DqZhbLTCS8TKhWy2k7CixPGpNlguMUGM9nQnTim3lO/3Kip7evnxpHMuA+
 ABC4Rtk/tG+CKTcDog7INecoHsB8KJPfer8T3h4sJ24L42nJ2s3p5C5ZQljKbN7OzxW3bqcP9Lm
 7SYgAu4+a4I4f4G9p3wVGG5s=
X-Received: by 127.0.0.2 with SMTP id lupJYY4521862x5KTuFDh1Pd; Mon, 27 Nov 2023 06:58:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.96801.1701097138381881931
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:58:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046620 linux-5.10.y_multi_v7_defconfig_5.10.202-rc3_80dc4301c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:58:57 +0000
Message-ID: <0101018c114a659b-63dc54f9-bc63-4f65-ba9b-e92e12c7533a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.24
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
X-Gm-Message-State: u4mNHYPeXd2yOCrhIBx1YGz2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046620 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046620




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.202-rc3_80dc4301c_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-27 14:56:32 (+0000 UTC)
Started: 2023-11-27 14:56:37 (+0000 UTC)
Finished: 2023-11-27 14:58:57 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046620/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.36 seconds
Test Case http-download: Test passed
Measurement: 0.38 seconds
Test Case http-download: Test passed
Measurement: 24.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.13 seconds
Test Case login-action: Test passed
Measurement: 8.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.45 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
620/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244027
Mute This Topic: https://lists.cip-project.org/mt/102830234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


