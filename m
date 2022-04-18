Return-Path: <bounce+64575+95264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5C8C505A13
	for <lists@lfdr.de>; Mon, 18 Apr 2022 16:34:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4aCiYY4521862xW81w8A4kjI; Mon, 18 Apr 2022 07:34:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.105.1650292482049581023
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 07:34:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664655 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.239-rc1_6124afa49_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 14:34:41 +0000
Message-ID: <010101803d18daff-44ca3b64-7dc7-4c78-ae09-513c3e497637-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tqQ8Zb1OAEUyp1kV3T6t7vSsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650292482;
 bh=SLUUGMZ+D6RqgK8Pcp+pK6SuHVls3fQwMZyS2IH2P+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AjCIAiZ7WchMnXfuyGB0olCiwacm532/yPZ4m49x6hLvdGr8PmeUD4ECCTfNBYck6ge
 xgzugGyeSlxTe1f+NqrxvvWjCX4uXUqTEw+mb/0qdYGHbUP61gbKgJVWsz58kc8kY+Ff3
 umGWxCBZhLd0JEIxt0VryrcuS7JxO1DhRGg=


Hello,

The job with ID # 664655 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664655


Job error: login-action timed out after 546 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.239-rc=
1_6124afa49_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-04-18 14:12:56 (+0000 UTC)
Started: 2022-04-18 14:24:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664655/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 546.5800000000 seconds
Test Case login-action: Test failed
Measurement: 546.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95264): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95264
Mute This Topic: https://lists.cip-project.org/mt/90540669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


