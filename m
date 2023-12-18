Return-Path: <bounce+64575+250801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BE128174A9
	for <lists@lfdr.de>; Mon, 18 Dec 2023 16:04:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jxYhNk/lzg4JxzP4Br1/7FFzptqCMOJa0bGWTtwWxpY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911873; v=1;
 b=LEphRSzCZ8o3sCaQTIKOVAViEnp4zwM7U4kkzW3QLlH8CqxW4UVeQvDuE2bZtrXd6Lb4Cha8
 RHp0hpQZIUOp8GTs3wf3ZfuV/M3yjKaPKMdzWMM/8G6lzjSf3f9Vs2zzJE09Ibyf0h6qhe/2EeC
 kjHGKL/qdR5aASETWGyPGzC8=
X-Received: by 127.0.0.2 with SMTP id L0QpYY4521862xVcCUBcQUn0; Mon, 18 Dec 2023 07:04:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.45921.1702911873490949377
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 07:04:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061692 linux-5.15.y_multi_v7_defconfig_5.15.144-rc1_2d628f368_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 15:04:32 +0000
Message-ID: <0101018c7d750e79-a034196d-4c26-4ba7-9659-82fe84d3a0d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.52
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
X-Gm-Message-State: QN6JYEnC4Pql6zGCfZZ0ylQ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061692 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061692




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.144-rc1_2d628f368_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-18 15:01:30 (+0000 UTC)
Started: 2023-12-18 15:01:32 (+0000 UTC)
Finished: 2023-12-18 15:04:32 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061692/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.66 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 77.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 32.33 seconds
Test Case login-action: Test passed
Measurement: 33.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
692/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250801
Mute This Topic: https://lists.cip-project.org/mt/103243881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


