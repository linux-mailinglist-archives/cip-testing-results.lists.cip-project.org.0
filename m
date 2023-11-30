Return-Path: <bounce+64575+245067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 435A07FF786
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:58:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lgauhMrvoeU8m6tBNbp64PAg/mTM7uzQYFCYoIbH85g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363482; v=1;
 b=ocsuTPwOERNFbXoyl0zikhgkI0xMUm7J083z+9p9q4+5rFH/J1wukZntVYUzF+TZfGxNAcO9
 +sN+Y9STMhK/MBk2EW2GUZmOAsacX4CeBq1+kqTjdMiXjW6COggFfr5RIoiTKKRlFMKsl1Ck3u3
 AG+XID0OF7TZNua0+2Xm+ulg=
X-Received: by 127.0.0.2 with SMTP id pIvAYY4521862xilgJ5JZr2z; Thu, 30 Nov 2023 08:58:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.77682.1701363482677434221
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:58:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048960 linux-6.1.y_multi_v7_defconfig_6.1.65-rc1_49ac60b65_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:58:02 +0000
Message-ID: <0101018c212a7d8a-0b868712-898f-4f03-813b-4cf7dbc95763-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.27
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
X-Gm-Message-State: CxwNcUpwGp21xsd1l3bbpcdCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048960 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048960




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.65-rc1_49ac60b65_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-30 16:52:50 (+0000 UTC)
Started: 2023-11-30 16:56:01 (+0000 UTC)
Finished: 2023-11-30 16:58:01 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048960/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.30 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 21.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 22.26 seconds
Test Case login-action: Test passed
Measurement: 24.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
960/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245067): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245067
Mute This Topic: https://lists.cip-project.org/mt/102897835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


