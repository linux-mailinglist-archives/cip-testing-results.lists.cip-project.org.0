Return-Path: <bounce+64575+242635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94A457F682B
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:11:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gJ9wUidXaxz8FrnfgTRTlh1gFKKxyXFb1QnVdHiEHlk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770294; v=1;
 b=V0JKUYPWqJkXLPX3w8Wam67J7VBBW2eBUJEjLFli839W6LDSVUZX/mQkaoDGdgPA8Q2qQHzZ
 wVPOcBHXD9TaJjoIjgUNd261X7RPUqVWsQnIL65klJb7KzaFGe8ia9INbLm3i/zhEs7ZFRKJnDZ
 FSKuOjBtH4qkxOyO5NIkO+9I=
X-Received: by 127.0.0.2 with SMTP id 6fa8YY4521862x6DSvcYZFGT; Thu, 23 Nov 2023 12:11:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.106655.1700770294121982121
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:11:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044000 linux-5.10.y-cip-rt_ctj_zynqmp_defconfig_5.10.201-cip41-rt17_78ed1354c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:11:33 +0000
Message-ID: <0101018bfdcf26ad-2f741cf8-76a0-49fb-b11b-074d9e644b72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.27
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
X-Gm-Message-State: nPopW5A0JccgbyjTt1Fh6f3Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044000 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044000




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_ctj_zynqmp_defconfig_5.10.201-cip41-rt17_7=
8ed1354c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-11-23 20:09:55 (+0000 UTC)
Started: 2023-11-23 20:10:12 (+0000 UTC)
Finished: 2023-11-23 20:11:33 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044000/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.38 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 10.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 6.22 seconds
Test Case login-action: Test passed
Measurement: 6.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
000/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242635
Mute This Topic: https://lists.cip-project.org/mt/102772262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


