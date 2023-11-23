Return-Path: <bounce+64575+242644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 175167F6835
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:14:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VGrcBn0hphRi7WsfzXmjQX8Yfp8b4l18LM3ZFYO3Uws=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770450; v=1;
 b=pAS8BLBrZK4epiIGzl1ntGDL5QFIDzUFTKrEQTOjAXycwU3+HHpFJhijc995pf3QCE5LcGz2
 LuiXtJ+8+b1pmFk4eJRr6/Vl1rHNAIxa8TbwMWMsy+lq/Th0xa2e9RUuNeVvS/3f7EBZJOxDB9N
 GW9NPlqJblWTqR73o/02dp74=
X-Received: by 127.0.0.2 with SMTP id 6tcYYY4521862xgI0Yw08CcY; Thu, 23 Nov 2023 12:14:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.106707.1700770450562093233
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:14:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044010 linux-5.10.y-cip-rt_cip_bbb_defconfig_5.10.201-cip41-rt17_78ed1354c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:14:09 +0000
Message-ID: <0101018bfdd189fc-2df2881b-a847-4f57-9aa4-6279d26d52cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.22
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
X-Gm-Message-State: LVLF8xCr7r9L8SBY4ssUQcvIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044010 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044010




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_cip_bbb_defconfig_5.10.201-cip41-rt17_78ed=
1354c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-23 20:11:15 (+0000 UTC)
Started: 2023-11-23 20:11:29 (+0000 UTC)
Finished: 2023-11-23 20:14:09 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044010/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 48.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 24.27 seconds
Test Case login-action: Test passed
Measurement: 25.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
010/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242644): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242644
Mute This Topic: https://lists.cip-project.org/mt/102772291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


