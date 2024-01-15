Return-Path: <bounce+64575+257614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66DE982E0BA
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:36:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MaQIG2h40PT6KTGZEoa0Vn4sxNzmfGeSdSqtgvHo3fk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347365; v=1;
 b=Zh67WWHDjZhXXIMuyAdTfIp1+AKBW98xXQb7zgtUn/xm6oo+bKFNw4TQg/v+mD5YGn0RWfCE
 oqTHC6DJhJDlv/b8GZ0BnDR+QZvMO4GVX2wGFYMIR2PkcnkCSX5LHItUqqOAXYewXDA5EuEHEoU
 MsKkL1R79qZj93SBehObVVgg=
X-Received: by 127.0.0.2 with SMTP id NASEYY4521862xFnxI6w4WV1; Mon, 15 Jan 2024 11:36:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.92522.1705347364854308122
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:36:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076448 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.208-cip41_bc6037ac1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:36:04 +0000
Message-ID: <0101018d0e9fb558-c0acf6e7-4e17-45a5-8074-3cfc8ef3a215-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.22
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
X-Gm-Message-State: um3CXxuozkIRpTQ60mJHbAshx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076448 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076448


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.208-cip=
41_bc6037ac1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-15 19:29:03 (+0000 UTC)
Started: 2024-01-15 19:29:26 (+0000 UTC)
Finished: 2024-01-15 19:36:04 (+0000 UTC)
Duration: 0:06:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076448/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.98 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 47.25 seconds
Test Case git-repo-action: Test passed
Measurement: 12.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.15 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case login-action: Test failed
Measurement: 247.74 seconds
Test Case auto-login-action: Test failed
Measurement: 251.08 seconds
Test Case uboot-commands: Test failed
Measurement: 299.40 seconds
Test Case uboot-action: Test failed
Measurement: 300.06 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257614): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257614
Mute This Topic: https://lists.cip-project.org/mt/103746919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


