Return-Path: <bounce+64575+232976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B781B7D2D96
	for <lists@lfdr.de>; Mon, 23 Oct 2023 11:05:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rzsf/nUCc87LhMUSy3xjM251XIh3Kx01L3/TaDNnudg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698051925; v=1;
 b=ZbfOhVrgBPKjwthoUJX6WYx7CPQgkRsXeExUbVkcbg5F1i3SVeIJCR5FQ/WY8iJD6hReaxMU
 Uxo8/rCtdWk9UNC5En9TWQ/oUajjMECjHLjR+qvo8H3IJmxFIBT6ik5c2xM0Tjw4Meoqnfn2j4J
 yxXtXCQsOA8FX1bWnZn0aoqo=
X-Received: by 127.0.0.2 with SMTP id 7dFmYY4521862xqJDzK7bnVO; Mon, 23 Oct 2023 02:05:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.116303.1698051924755931095
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 02:05:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024784 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 09:05:23 +0000
Message-ID: <0101018b5bc81f35-6b1d0edb-aeec-46b8-895b-6d3c702500dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
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
X-Gm-Message-State: 82r5ZTJj9HqhwPIMZ90YQuxax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024784 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024784


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-23 08:53:09 (+0000 UTC)
Started: 2023-10-23 08:59:23 (+0000 UTC)
Finished: 2023-10-23 09:05:23 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024784/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.56 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.23 seconds
Test Case git-repo-action: Test passed
Measurement: 5.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.26 seconds
Test Case uboot-action: Test failed
Measurement: 299.85 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232976
Mute This Topic: https://lists.cip-project.org/mt/102131512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


