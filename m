Return-Path: <bounce+64575+261077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0C4C83D0A8
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:29:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tC9rjvlZAgJ4X1cN9cCi/XnX7ijv5KLP+Irh69LUM68=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706225387; v=1;
 b=LIDCyfOexEUtdfN6f7nm3/Cd1x1TnSHqal4t7oH794QNLHqwhywM6h81O+jfQGT1px2WaI0j
 BdM3kkZHO9Gho7pRCoCL9DghrXkslFffLl5wLkmgOcLQT6GSzIeNla1V4mGcKM7rP8f82mL53KM
 Br++bRaAdm9f7ejqANRfyJgY=
X-Received: by 127.0.0.2 with SMTP id AaZ5YY4521862xH82eiGjH4A; Thu, 25 Jan 2024 15:29:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1640.1706225387040005498
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:29:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083146 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.306-cip106_770d0422c_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:29:46 +0000
Message-ID: <0101018d42f542d2-64997d9d-17a6-4f9b-bc0a-b961f6c9301e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.27
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
X-Gm-Message-State: Eyo51dTNwrzanQx2wNA6BxTwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083146 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083146




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.306-ci=
p106_770d0422c_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-25 23:28:15 (+0000 UTC)
Started: 2024-01-25 23:28:25 (+0000 UTC)
Finished: 2024-01-25 23:29:46 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083146/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.44 seconds
Test Case http-download: Test passed
Measurement: 0.55 seconds
Test Case http-download: Test passed
Measurement: 6.99 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 42.95 seconds
Test Case login-action: Test passed
Measurement: 43.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
146/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261077
Mute This Topic: https://lists.cip-project.org/mt/103965557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


