Return-Path: <bounce+64575+247689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9617480A402
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:57:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ciguqztxvKHB1o+yJisu7OeCudniPRqGKs1dUq1mJX0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702040242; v=1;
 b=oVDhrmby8Los3EIRgkQaz8J8MvAtYnOuN1kBLvlI6Bs8oKrtNCX26yTdLBxCySlygGWNyBzt
 f0SvV4VMuiL85pGof6ZoC0zkQdQNpIrCwMANp3jkaz/GAkIAG/nnaqD/Z73LWtm3KHEJ7jjluYT
 aDO4P5RXAyP+THYbkTZ7CoY4=
X-Received: by 127.0.0.2 with SMTP id DhhlYY4521862xqrFLFALLd2; Fri, 08 Dec 2023 04:57:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34824.1702040242038524048
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:57:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054722 linux-6.6.y_multi_v7_defconfig_6.6.5_3318612b3_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:57:21 +0000
Message-ID: <0101018c49810503-037e2a42-1e00-4fe5-ba24-fd4aea806232-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: Yap1tpwFFWW08pw5t2UpfNClx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054722 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054722


Job error: login-action timed out after 261 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.5_3318612b3_arm_multi_v7_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-08 12:47:51 (+0000 UTC)
Started: 2023-12-08 12:50:41 (+0000 UTC)
Finished: 2023-12-08 12:57:21 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054722/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.40 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 64.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case login-action: Test failed
Measurement: 261.00 seconds
Test Case auto-login-action: Test failed
Measurement: 263.59 seconds
Test Case uboot-commands: Test failed
Measurement: 299.16 seconds
Test Case uboot-action: Test failed
Measurement: 299.52 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247689
Mute This Topic: https://lists.cip-project.org/mt/103054030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


