Return-Path: <bounce+64575+213674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D897A774BA7
	for <lists@lfdr.de>; Tue,  8 Aug 2023 22:52:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1XWR7eubhtHjQgVA116bONJ5kNv+6edsNe5+/UslZ9s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691527928; v=1;
 b=oqMN60NBdxcEc4eMZYRUjn1jve5RiWTjIWoDq1VnqsTYzF8s8fm1cBruDZ+kjL9c78wQnd5U
 DUuMHh4y40PGN8wIkwlmzNpW4bF8YuJG/adbk6a7zjjxj97HovIqUl5oqlKZoPaK1AAAsYqXRQs
 ySE1+5i9wKi/tFjZDsTxHSx4=
X-Received: by 127.0.0.2 with SMTP id SU2hYY4521862xvCXgZH2hKE; Tue, 08 Aug 2023 13:52:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.73460.1691527928195709962
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 13:52:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994456 linux-6.4.y_multi_v7_defconfig_6.4.10-rc1_5c3195778_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 20:52:07 +0000
Message-ID: <01010189d6ebd5b7-2d3afd28-58c2-4451-bc55-888618acbd16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.50
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
X-Gm-Message-State: IqKcNdamXFIFPMlHp3qfrLS0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994456 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994456




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_multi_v7_defconfig_6.4.10-rc1_5c3195778_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-08 20:49:15 (+0000 UTC)
Started: 2023-08-08 20:49:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9944=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994456/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 24.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213674
Mute This Topic: https://lists.cip-project.org/mt/100630902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


