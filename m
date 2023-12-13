Return-Path: <bounce+64575+249564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B531811EDB
	for <lists@lfdr.de>; Wed, 13 Dec 2023 20:27:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HZmneuNBK4n/6UK7uIqmlB1/pFxzXucYid1IcNkUpO8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702495650; v=1;
 b=gsip18FaWLEP+Mv8xr8bjZEIHftjPHHx1EH3HuWioAGO2V/7cx6HuSZIIGXeVB9X/2FRl2pp
 +bLtzVj0I4891MC2UCLHe5FjXsAKjDB4/VdhpeSqGaVahFBoSskfLSRxvYd6nAkYg01/i9zurcA
 IDwEZxkzY8MNB1Ok61eZaTiE=
X-Received: by 127.0.0.2 with SMTP id o1dwYY4521862xXaxxYJnHPe; Wed, 13 Dec 2023 11:27:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.45817.1702495649282553464
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 11:27:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058424 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.68-cip11_2ee2cc7c6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 19:27:28 +0000
Message-ID: <0101018c64a5fb07-ed836223-26dc-471a-a740-31b2dbf81290-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.42
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
X-Gm-Message-State: 9AQocyShM3DO1Qky5vTVgDvqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058424 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058424




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.68-cip11=
_2ee2cc7c6_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-13 19:21:51 (+0000 UTC)
Started: 2023-12-13 19:26:48 (+0000 UTC)
Finished: 2023-12-13 19:27:28 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058424/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 8.30 seconds
Test Case http-download: Test passed
Measurement: 7.20 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 7.92 seconds
Test Case login-action: Test passed
Measurement: 8.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
424/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249564
Mute This Topic: https://lists.cip-project.org/mt/103156443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


