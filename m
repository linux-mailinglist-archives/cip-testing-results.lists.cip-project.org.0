Return-Path: <bounce+64575+255667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 983B18271EC
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:53:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=olEWOml+zIQRyovacubxHjnfuNZIjgrlwBKG/OBISo4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704725605; v=1;
 b=wAXVEToQWtE/HsIh70komwmoUZkSWprvkobLoJL5K+G7OPe5YzQ4dFb1IV9PIgzSwNVGcVvg
 WpLlWevwkzn0Xm5L/jkIno5uXEXrl8uU3zehUuqErmNm17B92QA23pL9ljq5w9xq4gwYT91SRmx
 qZJ0UHGZxtIR8d28GThJa0pY=
X-Received: by 127.0.0.2 with SMTP id vSQDYY4521862xD2VOnZvOnD; Mon, 08 Jan 2024 06:53:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8654.1704725604953155240
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:53:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071897 linux-5.15.y_multi_v7_defconfig_5.15.147-rc1_09316ac9e_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:53:24 +0000
Message-ID: <0101018ce9906749-1e838b5b-da6a-48ee-942b-98b5df9bbb47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: 6jo9nNX8akPK0k0bCjbV6Mcnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071897 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071897




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.147-rc1_09316ac9e_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-08 14:50:06 (+0000 UTC)
Started: 2024-01-08 14:51:44 (+0000 UTC)
Finished: 2024-01-08 14:53:23 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071897/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.44 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 6.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 32.18 seconds
Test Case login-action: Test passed
Measurement: 33.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.51 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
897/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255667
Mute This Topic: https://lists.cip-project.org/mt/103598409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


