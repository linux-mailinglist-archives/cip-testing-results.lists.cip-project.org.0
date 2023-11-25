Return-Path: <bounce+64575+243362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 692987F8DE0
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:19:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WPqYXiMaDgqv9jkXtIP6VL6/srzsDCAWVC7oalLcedg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939975; v=1;
 b=dwJX6ivRJYk8wkY4s1qe9czR2SMs0jAj7iuaboqq3XXX5mCsuxVm+AO51URMw5l8MsSF1Ujl
 OaRDwBzxgUYn2Nlgcd6lXbpmup6TuXPdh+lT43IDXAaqLThybxeo6TsCQ+DebMwrRTpuOLZHv1l
 NwS5yLUYRd1bOSvtCYdWCqkU=
X-Received: by 127.0.0.2 with SMTP id hVucYY4521862xkqOWnA5A3E; Sat, 25 Nov 2023 11:19:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31063.1700939974947224570
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:19:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045422 linux-4.14.y_cip_bbb_defconfig_4.14.331-rc2_166a6790_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:19:34 +0000
Message-ID: <0101018c07ec4610-e1fbbf97-ad51-4e6e-9d05-8f3f78eb2cbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.27
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
X-Gm-Message-State: UETCb4NRFFiTHSSD3EOLMqSex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045422 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045422


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.331-rc2_166a6790_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-25 19:10:28 (+0000 UTC)
Started: 2023-11-25 19:13:33 (+0000 UTC)
Finished: 2023-11-25 19:19:33 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045422/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.71 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 23.36 seconds
Test Case git-repo-action: Test passed
Measurement: 4.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 298.96 seconds
Test Case uboot-action: Test failed
Measurement: 299.53 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243362): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243362
Mute This Topic: https://lists.cip-project.org/mt/102800694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


