Return-Path: <bounce+64575+260255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 243E9837997
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:42:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=I89YzNZ14vP/Hi+5D3J++Gd0Utw5dMxO7Hu1KRIVavY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970573; v=1;
 b=fsNcIPfrNo+5J73zeeIbgiTCBUCqxl+GNS2UesxTRKJWrOB9gcPEOGpR38vvL2t6UcnBrB2+
 +P1GQU9Sq4+/G5GkgY/MqTA9LQgQsT0yIQkByQicGuBwsENJ6hFlIz2Cme9CcnBICe1U7+W/7yI
 Ol0iVQ7xI9Vc3S3D9vPWCb+Y=
X-Received: by 127.0.0.2 with SMTP id QGF9YY4521862x2QV0wY39aq; Mon, 22 Jan 2024 16:42:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.35.1705970573671472507
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:42:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081612 linux-5.4.y_qemu_arm_defconfig_5.4.268-rc1_982136305_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:42:52 +0000
Message-ID: <0101018d33c51e8f-3fc43c49-33f1-49b2-bc8a-ba2ffceb290b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.50
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
X-Gm-Message-State: CD46bznfXK0u29ZpBniFhGCux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081612 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081612




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.268-rc1_982136305_arm_qemu_=
arm_defconfig_boot
Submitted: 2024-01-23 00:37:04 (+0000 UTC)
Started: 2024-01-23 00:37:12 (+0000 UTC)
Finished: 2024-01-23 00:42:52 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081612/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.67 seconds
Test Case http-download: Test passed
Measurement: 16.55 seconds
Test Case http-download: Test passed
Measurement: 220.24 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 78.61 seconds
Test Case login-action: Test passed
Measurement: 79.39 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
612/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260255
Mute This Topic: https://lists.cip-project.org/mt/103900572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


