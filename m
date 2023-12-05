Return-Path: <bounce+64575+246318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 447DB8048C6
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:50:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iG52xT8Nof5kvetnH7UipqYU/B+dXGDrqWJFSiHm2hA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701751805; v=1;
 b=GLzO38OSacr3zNSAkVVZtbG0LvbPyZt0Kfh5h3nTmMEnURgybvymsRKm+iwFpesR3OLyab6g
 TS3+LftoQ02Xo3O2ffD0r3MzEVXvCt3zn+cFrBZ7MYzL5SB0aMOKI/YuwH8Vsjtirg4u2l1vq9R
 WDuHngciNFT3c2uw33QvWU8o=
X-Received: by 127.0.0.2 with SMTP id IYjyYY4521862x8o58uS0fae; Mon, 04 Dec 2023 20:50:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.92417.1701751805744006134
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:50:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051593 linux-5.10.y_cip_bbb_defconfig_5.10.203-rc1_4fe324b75_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:50:04 +0000
Message-ID: <0101018c384fd367-cfd62980-fa91-4e3d-8439-7e6b99bb79ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
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
X-Gm-Message-State: 8eQMk3xKDmW55rCQDcyQAq0Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051593 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051593




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.203-rc1_4fe324b75_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-05 04:46:58 (+0000 UTC)
Started: 2023-12-05 04:47:04 (+0000 UTC)
Finished: 2023-12-05 04:50:04 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051593/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.79 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 79.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 25.05 seconds
Test Case login-action: Test passed
Measurement: 26.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
593/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246318
Mute This Topic: https://lists.cip-project.org/mt/102986592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


