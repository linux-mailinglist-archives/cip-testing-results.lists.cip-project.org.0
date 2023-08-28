Return-Path: <bounce+64575+219115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B8D478B101
	for <lists@lfdr.de>; Mon, 28 Aug 2023 14:50:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RrR1n+x30Vb48LJU2gHdchzmqlLxcgRtq8YtgA6Use0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693227052; v=1;
 b=n9D9Tk6/ozRml9JMS0atLgDgVvV00NTy2uJDgJwLJGFSA4Tr/anq9Rg/bGsQmS8mbuyNlgQQ
 q4os6evcAO6bq4GbT+IWX/4E1Wm8fLWFMQUmI+tu7PAFBCUuay/beQsEspRXrbVGHt0iMYbsprX
 Td8f7bBMDYnzB/Bz/j+VZQPg=
X-Received: by 127.0.0.2 with SMTP id h18HYY4521862xmvdYEL17nL; Mon, 28 Aug 2023 05:50:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12679.1693227052633007951
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 05:50:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002321 linux-5.15.y_multi_v7_defconfig_5.15.129-rc1_948d61e15_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 12:50:51 +0000
Message-ID: <0101018a3c326b05-7c9c34c3-88d3-44a2-abb8-2934bd411e80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.42
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
X-Gm-Message-State: BgKTl35Kb6LuGopKxWmzLFjHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002321 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002321




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.129-rc1_948d61e15_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-28 12:47:26 (+0000 UTC)
Started: 2023-08-28 12:47:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1002=
321/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002321/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case http-download: Test passed
Measurement: 9.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219115): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219115
Mute This Topic: https://lists.cip-project.org/mt/101009150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


