Return-Path: <bounce+64575+242655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF3947F6840
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:14:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zbLFIT96iWqzANXgPourrh6x/D9J34HCfDwIZ4r3d+A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770497; v=1;
 b=hYRWjf9UdPS3YKF2QpjMdZooP9nu21gA0zWJzmw+qJ2HYNGjZ6Y/m4Di6iDdhQyKDLB4Akaz
 CIo2juYLHv35jr6rfbwh/ldC1wdJ94bbp4rrTWNLXTuXqSGW9w9YiZDJI83cXlugomHVbveZ8QP
 wzwNGKz1AMITfcDYzsaGNegA=
X-Received: by 127.0.0.2 with SMTP id 8ptSYY4521862xh4iKLaWGs7; Thu, 23 Nov 2023 12:14:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.106399.1700770497337347898
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:14:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044004 linux-5.10.y-cip-rt_renesas_defconfig_5.10.201-cip41-rt17_78ed1354c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:14:56 +0000
Message-ID: <0101018bfdd240a9-18cab073-a331-4ab0-9bc6-f7dd1f199f7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.42
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
X-Gm-Message-State: S3tkKMud4qLjUnQIi1X5IkjMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044004 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044004




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas_defconfig_5.10.201-cip41-rt17_78ed=
1354c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-23 20:11:01 (+0000 UTC)
Started: 2023-11-23 20:11:11 (+0000 UTC)
Finished: 2023-11-23 20:14:56 (+0000 UTC)
Duration: 0:03:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044004/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 41.40 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 72.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.12 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 22.34 seconds
Test Case login-action: Test passed
Measurement: 23.59 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
004/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242655): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242655
Mute This Topic: https://lists.cip-project.org/mt/102772307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


