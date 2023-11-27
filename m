Return-Path: <bounce+64575+244040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4626C7FA3F0
	for <lists@lfdr.de>; Mon, 27 Nov 2023 16:01:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iyB+MOGjfg/zYqrkM6IoBpTSqe7TpwxnUtNANmKZe5I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097284; v=1;
 b=P2LNcTQred4d36f5K7rMi4KX9nROnbiRGgvQ5wsgr+mdc0iT7TOaCNEG1NGFZQFNPI5F1ZAW
 V9IfDckiyDeneQ8g7FDr15pIKEVj2ToP/jtLa8ccGrvTmwD1W/0yTn/t/+Vx5czWxp92RCxA0gz
 D3fnVpCFqf/j3HAjvhEznOCk=
X-Received: by 127.0.0.2 with SMTP id YTDuYY4521862xmPW23pSKiP; Mon, 27 Nov 2023 07:01:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.96870.1701097284631164084
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 07:01:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046584 linux-6.6.y_multi_v7_defconfig_6.6.3-rc4_4bb702d47_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 15:01:23 +0000
Message-ID: <0101018c114ca17e-35cf3535-a439-4167-83bb-b7ab3f6f3b6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.42
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
X-Gm-Message-State: d1m7LWNEOq1RFFEpPWU1iRC0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046584 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046584


Job error: auto-login-action timed out after 534 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.3-rc4_4bb702d47_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-27 14:50:25 (+0000 UTC)
Started: 2023-11-27 14:50:43 (+0000 UTC)
Finished: 2023-11-27 15:01:23 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046584/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.09 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 12.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case auto-login-action: Test failed
Measurement: 534.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.64 seconds
Test Case uboot-action: Test failed
Measurement: 600.22 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244040): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244040
Mute This Topic: https://lists.cip-project.org/mt/102830316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


