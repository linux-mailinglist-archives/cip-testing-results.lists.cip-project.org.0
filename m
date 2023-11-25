Return-Path: <bounce+64575+243500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8AD37F8F3B
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:52:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3Ny4IZKqk/iXsGTpmqj7yn60rFU8gb7zVEZHk26YkGo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945555; v=1;
 b=XzqXIxDsIPH3iRe906uUiQi9p15neD9DR7olE9jAhFPn2HIaW6eOvsxMCFdDLZytcknUvGaf
 xoVCJ3lR4J2x+qYCbFQ1g/Gbex2EA/J+jFxO/6VwxAavS4ofWqREdbSCdjitw8pKOSCbDYT4IOG
 I8512TfT5BICJvgZisEekyHE=
X-Received: by 127.0.0.2 with SMTP id ashnYY4521862x91PCa4lOw2; Sat, 25 Nov 2023 12:52:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32731.1700945555350337662
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:52:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045609 linux-5.15.y_multi_v7_defconfig_5.15.140-rc2_938465379_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:52:34 +0000
Message-ID: <0101018c08416cb0-ad9fcb8c-2634-4a9f-8393-e8a265b42c1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.24
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
X-Gm-Message-State: 3xE6hXkxy2HK9OSr5gk6hBr9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045609 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045609




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.140-rc2_938465379_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-25 20:47:49 (+0000 UTC)
Started: 2023-11-25 20:50:13 (+0000 UTC)
Finished: 2023-11-25 20:52:34 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045609/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.33 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 40.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 21.55 seconds
Test Case login-action: Test passed
Measurement: 23.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.35 seconds
Test Case power-off: Test passed
Measurement: 0.95 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
609/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243500
Mute This Topic: https://lists.cip-project.org/mt/102802016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


