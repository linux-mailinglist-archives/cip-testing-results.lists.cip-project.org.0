Return-Path: <bounce+64575+261089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E16F483D0B7
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:32:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Tu7le6HB10y6fNfpLVLl0jN0C4P/8Tbmwn3tlHjSNYg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706225530; v=1;
 b=JCl/op+uUtLqVW7RRmKuCnGKZ8Ml5YE4kP7K6fWYjFzA4sxzyymegnZcjFowd0ZUXAN1Z65O
 NA/GTVLKFmofjPHQ7EmoqCvQscQYaM/PXcPTaEDPtxHxysyumR9x86reKbDHBqqU3n3iSgOV5l/
 T6VfYwVxLo2DHG1dZzAUqkOQ=
X-Received: by 127.0.0.2 with SMTP id 7Th8YY4521862xHUwsJURgDs; Thu, 25 Jan 2024 15:32:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1708.1706225530424855113
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:32:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083144 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.306-cip106_770d0422c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:32:09 +0000
Message-ID: <0101018d42f770e7-fcb6cd8a-addc-435a-8637-adeb75821096-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: GCAYxrOeNCnOCGurjWj4Va8Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083144 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083144




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.306-cip106_770d0422c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_boot
Submitted: 2024-01-25 23:28:08 (+0000 UTC)
Started: 2024-01-25 23:28:26 (+0000 UTC)
Finished: 2024-01-25 23:32:08 (+0000 UTC)
Duration: 0:03:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083144/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.66 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 106.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 7.95 seconds
Test Case login-action: Test passed
Measurement: 8.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.30 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
144/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261089): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261089
Mute This Topic: https://lists.cip-project.org/mt/103965621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


