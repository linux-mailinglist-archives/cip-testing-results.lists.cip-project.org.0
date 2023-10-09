Return-Path: <bounce+64575+229411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 000657BDC0E
	for <lists@lfdr.de>; Mon,  9 Oct 2023 14:31:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vdh8XEBSG4w8O1YOt61AqnGTuUnVSU0/ZwW94yt3cbc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696854712; v=1;
 b=IQoO8ZOqh7s6Vm0J9oMG7eeJK5SjZXhvQq61M6qDf0XOnCu7+ojWDQq+pIouoFphoaCx69sv
 ALDDHux0c7G/fBPleB/rPJQdVe+8a2dTBG1e8RLc1+YKODGZWy9q7ot7Rvn2vUdqcyDNYAk596g
 gLyjgQv299NCk48pEy7cBGHE=
X-Received: by 127.0.0.2 with SMTP id gn24YY4521862xJ8CMuAL9tV; Mon, 09 Oct 2023 05:31:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.60324.1696854712417795509
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 05:31:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017842 linux-5.4.y_cip_bbb_defconfig_5.4.258-rc1_41311ac58_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 12:31:51 +0000
Message-ID: <0101018b146c1e74-a5aea71e-b957-42fb-93cc-1578c517c6a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.27
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
X-Gm-Message-State: qt0H8IA8Yd0qmB02VCpkR4Ozx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017842 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017842




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.258-rc1_41311ac58_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-09 12:28:45 (+0000 UTC)
Started: 2023-10-09 12:28:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
842/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017842/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 23.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 85.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229411): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229411
Mute This Topic: https://lists.cip-project.org/mt/101850907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


