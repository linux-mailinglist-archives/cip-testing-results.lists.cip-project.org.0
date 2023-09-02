Return-Path: <bounce+64575+220244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A24AF790683
	for <lists@lfdr.de>; Sat,  2 Sep 2023 10:50:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=igyF8m7Rxw594DF4+hy3DJ0yr2CfA9vr4zVxQKwFWyg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693644600; v=1;
 b=VR+c+24XFgFSWRTDnWjKSBcaB4EzgP+ctQdKaaZfogNjN5nprY6Bp/jITNKOAjcd7YT+zI1K
 00mC0BQNqcN72KVPSvYh7segxGjpVtDsS6kX5l73P1sm/Vdsm55nXSAbylJ8HUgF8ygOeEyr+HW
 DO7Mz3hpxCFTp2uBQJ2nuj2M=
X-Received: by 127.0.0.2 with SMTP id giDIYY4521862x3ABwKqsNIC; Sat, 02 Sep 2023 01:50:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4806.1693644600067852399
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Sep 2023 01:50:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004154 linux-4.19.y_cip_bbb_defconfig_4.19.294_dd5638bc0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Sep 2023 08:49:59 +0000
Message-ID: <0101018a5515b062-07e48a43-625b-4dca-ac0c-0fe967ef0306-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.02-54.240.27.24
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
X-Gm-Message-State: 3G89Cde1xD3ZXMH6QlO8SenKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004154 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004154


Job error: login-action timed out after 250 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.294_dd5638bc0_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-02 08:43:50 (+0000 UTC)
Started: 2023-09-02 08:44:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1004154/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 250.8700000000 seconds
Test Case login-action: Test failed
Measurement: 250.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.6300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220244
Mute This Topic: https://lists.cip-project.org/mt/101110548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


