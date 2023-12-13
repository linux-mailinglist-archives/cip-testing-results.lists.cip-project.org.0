Return-Path: <bounce+64575+249438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36655811CDC
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:40:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aCOuEbLTF28MZqdUKFYPxeEfKs6ff77yPtpIKnD8eCw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702492817; v=1;
 b=BrbSqkC9vsOyGRUcxc1RB1eRQZCuwe/dAPVJKy50jDP01rHvFw2empz+kjNT80rB1xIoFyDe
 FapZ+t+g3exThc5rOaZa+H3IQrjMNS0CnX6WxgnHS4lOUAr8NjruJwwvv4MPCUgKD25EXHNIH7C
 8sKbQRNG4d8743VWidViR9qo=
X-Received: by 127.0.0.2 with SMTP id noFPYY4521862xOcp7g3DOcW; Wed, 13 Dec 2023 10:40:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.44561.1702492817587521629
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:40:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058309 linux-4.14.y_cip_bbb_defconfig_4.14.333_27972f32_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:40:16 +0000
Message-ID: <0101018c647ac61d-6380d363-d286-4e39-9629-983a7ad66673-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: 74c1sZpvrt4oVkiPNhMZXW3ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058309 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058309




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.333_27972f32_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-13 18:38:40 (+0000 UTC)
Started: 2023-12-13 18:38:56 (+0000 UTC)
Finished: 2023-12-13 18:40:16 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058309/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 6.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 19.79 seconds
Test Case login-action: Test passed
Measurement: 20.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
309/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249438
Mute This Topic: https://lists.cip-project.org/mt/103155530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


