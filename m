Return-Path: <bounce+64575+248693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEB2F80D8AB
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:47:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YuAigasQZHae8WptqewzHoQ4QJBOL8ygT3Lxuz0BKu4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702320470; v=1;
 b=uH7kcQEB3CTYELRnebYMuBOJNMQuMPv9fAsbP/jPwtl2kw2ONNK9y214mIatUH1dNQ0JxKa9
 Yfp7el2wiQQqjyln29agpkjK/fT1jvzwmB6VbtWaoQOciDQH4LCufM3IZWqdZKstNIMVbh4gQlW
 OCUpqc8h1UkFoHnVyrCR+dRs=
X-Received: by 127.0.0.2 with SMTP id UGTvYY4521862xXa9XFRwzbj; Mon, 11 Dec 2023 10:47:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1082.1702320470412583528
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:47:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056724 linux-5.4.y_cip_bbb_defconfig_5.4.264-rc1_852f04d98_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:47:49 +0000
Message-ID: <0101018c5a34f723-7ef2a38b-3ce6-4b43-8b5d-05e755140871-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: N50Z7xJr3VT9lz2mmQOBThuCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056724 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056724




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.264-rc1_852f04d98_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-11 18:45:30 (+0000 UTC)
Started: 2023-12-11 18:45:49 (+0000 UTC)
Finished: 2023-12-11 18:47:49 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056724/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.81 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 23.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 23.65 seconds
Test Case login-action: Test passed
Measurement: 25.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
724/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248693
Mute This Topic: https://lists.cip-project.org/mt/103114978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


