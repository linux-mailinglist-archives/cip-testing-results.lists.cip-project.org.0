Return-Path: <bounce+64575+258602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B2F5831A17
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:09:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Bwf5ZcYlkephNwynUalBdfRqZV20zaNYS5iCp4Eih9g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583396; v=1;
 b=wTbwrpXOfxwd2oPURGk51GTyL3IL50Nc5YEVnPk2SYiOmz2ZPKnETjS29aoPJktOVGZhgFsN
 5r9ms+E+RUEo4nDnONtbDnk4c3hzPYRVR6oiqpF3vofQAqE05y5drpSKYwT9gfMRbQzTfZreiXi
 4JZh0DC2cxO2Iw9weH1nDlyM=
X-Received: by 127.0.0.2 with SMTP id 9HorYY4521862xRMxcZ1eu2q; Thu, 18 Jan 2024 05:09:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10987.1705583396669765474
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:09:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078130 linux-6.1.y_multi_v7_defconfig_6.1.74-rc1_1ffea4b3e_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:09:55 +0000
Message-ID: <0101018d1cb143b4-539d8152-f521-4ade-9cd0-07b5589ca825-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.42
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
X-Gm-Message-State: TdD0xoFsL1UxvntH6nleOSMfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078130 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078130




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.74-rc1_1ffea4b3e_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-18 13:07:33 (+0000 UTC)
Started: 2024-01-18 13:07:34 (+0000 UTC)
Finished: 2024-01-18 13:09:55 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078130/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.88 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 32.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.18 seconds
Test Case kernel-messages: Test passed
Measurement: 21.96 seconds
Test Case login-action: Test passed
Measurement: 23.73 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
130/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258602): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258602
Mute This Topic: https://lists.cip-project.org/mt/103807575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


