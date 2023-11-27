Return-Path: <bounce+64575+243951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AAF27FA31C
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:40:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rYCXf+TiVhJ5X1cUdo3RSd3EVuTjR71cvNHqwNbXbDU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096033; v=1;
 b=eMmpc/p3xy7QVVsXlnSu6WMp6yRkQKqWqPnnFbTZ6/fjxHpHwtlUcUvBLA6pwRRCRJSTf/M9
 ta5ZFIE+xiI5r2C3WnXYIwquFgtxE28n4Tc7ebRavlB79eY26kESaIV9zvMYLbwFABYQx0IepfN
 BuOsXrLTSA5BbSRQ2dIbbirM=
X-Received: by 127.0.0.2 with SMTP id 0pOGYY4521862x1GQXjxivDh; Mon, 27 Nov 2023 06:40:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.96177.1701096032946823411
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:40:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046530 linux-4.14.y_cip_bbb_defconfig_4.14.331-rc2_0957336c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:40:32 +0000
Message-ID: <0101018c11398792-144ac8df-fc45-4b8e-bef8-3f3ceac8259f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.22
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
X-Gm-Message-State: JRn4a7ZEsRGj4Y5eYNmP4hy1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046530 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046530




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.331-rc2_0957336c_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-27 14:37:20 (+0000 UTC)
Started: 2023-11-27 14:37:32 (+0000 UTC)
Finished: 2023-11-27 14:40:31 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046530/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 8.54 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 90.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 21.16 seconds
Test Case login-action: Test passed
Measurement: 22.31 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
530/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243951
Mute This Topic: https://lists.cip-project.org/mt/102829775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


