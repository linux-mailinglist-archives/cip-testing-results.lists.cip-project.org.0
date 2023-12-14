Return-Path: <bounce+64575+249672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE38B81262A
	for <lists@lfdr.de>; Thu, 14 Dec 2023 04:56:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bThB5Tljr5Ew5nOm6rB8P2PBUySh69c4m7ISluPqyv0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702526205; v=1;
 b=hJAe5EILzX0/haT9UMNY8zyWjb/tvBzAaBkvElKdhbXNA7vglBOdqrBPjTR8odqX8XoQRMGo
 7fch6B6NTFrm7e0lpT/HarJnS3IszCJqRZJRifdQwLbADybsHTh+9noS9GAz01UdaJlAX4aFCIN
 GSlY2T7zDH7XPQlxVXfyzgs8=
X-Received: by 127.0.0.2 with SMTP id CIU0YY4521862x11yPzGAJUk; Wed, 13 Dec 2023 19:56:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14562.1702526205202590042
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 19:56:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058802 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.201-cip41_8f7b450fc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 03:56:43 +0000
Message-ID: <0101018c667837e1-f4487f4c-5cc5-4f09-a13f-7371220b82e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.22
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
X-Gm-Message-State: cx3JPsk0DDyhVuOME3G0Qohkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058802 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058802




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.201-cip=
41_8f7b450fc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-14 03:53:41 (+0000 UTC)
Started: 2023-12-14 03:53:42 (+0000 UTC)
Finished: 2023-12-14 03:56:43 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058802/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.10 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 39.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.26 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 57.70 seconds
Test Case login-action: Test passed
Measurement: 59.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.65 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
802/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249672): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249672
Mute This Topic: https://lists.cip-project.org/mt/103164246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


