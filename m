Return-Path: <bounce+64575+247185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ED5C809087
	for <lists@lfdr.de>; Thu,  7 Dec 2023 19:48:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pBR0PKHrhFLdSQGr8AYNmfrX1QmgO6PVUs62kLK3pKE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701974898; v=1;
 b=IkUT6kyxdeGWigXJMdMlXGAcBNdpAa/ejkG8s19H7vX0+JVlDGl+zhqdAKiGUsC24UjDjKUN
 8jGhlk/jv/kjZg+VqPgBRMtjkhY7jWoLvaRWE//mZKhfvx+o5DVBxwMOZpGb2t08rp+4h+0tVAN
 BRaWHXY0qa02Ah1mK2g2LCoY=
X-Received: by 127.0.0.2 with SMTP id Ejt4YY4521862xorUu72gPIN; Thu, 07 Dec 2023 10:48:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.92528.1701974898567161947
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 10:48:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053467 linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.299-cip105_aacd2bbf8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 18:48:17 +0000
Message-ID: <0101018c459bf438-8958a6d8-12c4-47d2-ac91-f6d0f2f7bf26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.50
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
X-Gm-Message-State: PHHZVuPnbt6HBGJJ4P0y5DDGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053467 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053467


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.299-cip105_aacd=
2bbf8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-07 18:41:35 (+0000 UTC)
Started: 2023-12-07 18:41:37 (+0000 UTC)
Finished: 2023-12-07 18:48:17 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053467/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.19 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 66.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case bootloader-commands: Test failed
Measurement: 294.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.74 seconds
Test Case uboot-action: Test failed
Measurement: 300.10 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247185): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247185
Mute This Topic: https://lists.cip-project.org/mt/103040185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


