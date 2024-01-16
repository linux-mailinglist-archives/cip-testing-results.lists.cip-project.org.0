Return-Path: <bounce+64575+257811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29AD182EE86
	for <lists@lfdr.de>; Tue, 16 Jan 2024 12:55:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Yld+ED4xI5RlV+e4hMs0ev2oJqU59SdSonQp7hXYcSY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705406118; v=1;
 b=Qd49xUXeXNNn9dFJn4RfkXcvOyuo60UnE5RaRhCb1JPwz2pMKbzw7W0Wq4Jp0W0bZ1dadcBT
 jRfoT0d10jUgJSLO6JxK1zO8sbP5ervyr4kjAXdu8Clpol+HcuOW72AdxUCp3oQHyxe5Qjj01Av
 lQ3bVD1ZKs4VP8yuJzci+Kj0=
X-Received: by 127.0.0.2 with SMTP id wxVJYY4521862xdSPt3gBqqb; Tue, 16 Jan 2024 03:55:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11692.1705406118683646923
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 03:55:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076788 linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_779b18255_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jan 2024 11:55:17 +0000
Message-ID: <0101018d12203835-73263cfe-3c84-4952-9447-eceb6cde9387-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.16-54.240.27.24
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
X-Gm-Message-State: g7L5wRReHdDbaMq3drjMLotpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076788 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076788




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_779b18255_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-16 11:52:01 (+0000 UTC)
Started: 2024-01-16 11:52:17 (+0000 UTC)
Finished: 2024-01-16 11:55:17 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076788/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.27 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 67.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 33.87 seconds
Test Case login-action: Test passed
Measurement: 35.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
788/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257811): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257811
Mute This Topic: https://lists.cip-project.org/mt/103760024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


