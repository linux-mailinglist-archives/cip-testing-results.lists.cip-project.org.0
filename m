Return-Path: <bounce+64575+253061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34B7E81FD2E
	for <lists@lfdr.de>; Fri, 29 Dec 2023 07:15:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8zENHbx5ox/ApisH2K3cfFXfqJHlJfAlGpzMX2QkZDo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703830532; v=1;
 b=rXbxLe4sY9l3C+fXNEAVNiW7YmyMJeMV/UXMonUUEd6FTCTwnNZa08rMimZMbkK6psaxNdKq
 969vebW1Yej786ZjxI/G2iwEgcb8CPOemjz2pvecF5eaf/xiqeUNB6pWpF7uVdNKReBh7EkNfJJ
 FWoQljxvxFuSSQQy+/h4gcWc=
X-Received: by 127.0.0.2 with SMTP id 0rhDYY4521862xVfe8Rj0l7s; Thu, 28 Dec 2023 22:15:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.140377.1703830532631396558
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 22:15:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066738 ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st47_4c690053_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Dec 2023 06:15:31 +0000
Message-ID: <0101018cb436ae25-072175d8-d0d6-4c07-9641-c00f1b533f6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.29-54.240.27.52
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
X-Gm-Message-State: UYHFthttmrduHgrtQhUumOdNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066738 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066738




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st47_4c690053_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-29 06:12:47 (+0000 UTC)
Started: 2023-12-29 06:12:51 (+0000 UTC)
Finished: 2023-12-29 06:15:31 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066738/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.61 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 60.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 27.84 seconds
Test Case login-action: Test passed
Measurement: 29.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
738/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253061): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253061
Mute This Topic: https://lists.cip-project.org/mt/103413703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


