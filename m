Return-Path: <bounce+64575+209030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4F6E75B731
	for <lists@lfdr.de>; Thu, 20 Jul 2023 20:56:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+D6jA/SO5qt+kcK35uBuPD6oZ5Nm8qy0/NlAHMwHct0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689879379; v=1;
 b=lRDqtZ/ykHoSUcM5TCUPGS2h+BLt6oQetUbnaTPvLtMKafN4/OwVs/nXy8X2Z2VT0IV97NQd
 SLUEmL4sTCjw8YRhIxl9umWf1dW9hjGP8ZGK6LNj0uHkxz0kV3G8PJiauxVu146VWf/cbtBqRYx
 WLj/iuzJ8gVRV6dgmlYsXWMk=
X-Received: by 127.0.0.2 with SMTP id LBAeYY4521862xmIOcquLICq; Thu, 20 Jul 2023 11:56:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.244.1689879379307995946
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 11:56:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988034 linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.186-cip37_2b3c22dc0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 18:56:18 +0000
Message-ID: <0101018974a8f963-0d443597-357e-4f9a-8742-e6660e98ae02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.42
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
X-Gm-Message-State: tjfPlpaFD5keBJtwQt8wZqaKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988034




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.186-cip37_2b3=
c22dc0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-20 18:54:21 (+0000 UTC)
Started: 2023-07-20 18:54:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9880=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 9.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209030): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209030
Mute This Topic: https://lists.cip-project.org/mt/100262423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


