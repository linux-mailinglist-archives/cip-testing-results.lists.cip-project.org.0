Return-Path: <bounce+64575+236860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C5DC7DF09D
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:54:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v1sf8MioVe3aje3CQEtD5I8cmT0cEoxUGjp3IuOwN44=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698922475; v=1;
 b=gQsPAHMDUbfFFaSIYw7FL7IAZ50jE29kiOHTHloI3Et6CxvLR+BMaCF+CzqXSE6k+0LweCeG
 7ZvEe4ghvlriYTHLfmpRRcH1ycWHfyxahJOj+29gfmls6JEaN6TZJOumZfArhRO6ZWAP/owRJlr
 mTPD4sfVun4MXmpWKGmM7oGA=
X-Received: by 127.0.0.2 with SMTP id qKfYYY4521862xw19Qsixf4c; Thu, 02 Nov 2023 03:54:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.28217.1698922475808171687
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:54:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032491 linux-6.5.y_multi_v7_defconfig_6.5.10_43a868577_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:54:35 +0000
Message-ID: <0101018b8fabaeb6-8fef8d42-bbf4-49a4-9417-d48af131c257-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: w7qsJ9c45ytQoBJ6WRDL9YuGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032491 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032491


Job error: auto-login-action timed out after 534 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.10_43a868577_arm_multi_v7_d=
efconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-02 10:43:49 (+0000 UTC)
Started: 2023-11-02 10:43:58 (+0000 UTC)
Finished: 2023-11-02 10:54:34 (+0000 UTC)
Duration: 0:10:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032491/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.93 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 10.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case auto-login-action: Test failed
Measurement: 534.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.02 seconds
Test Case uboot-action: Test failed
Measurement: 599.80 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236860
Mute This Topic: https://lists.cip-project.org/mt/102339106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


