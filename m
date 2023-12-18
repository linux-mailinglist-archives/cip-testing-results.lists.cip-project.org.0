Return-Path: <bounce+64575+250481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03B0C81686C
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:42:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2nD8poGttysdFax1abtTq0PgOz+AinItOE6v4ootqkI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702888966; v=1;
 b=L64gTQWA+NYAiQqoh7fh82qbiqRXogTo0J3SdbzVzevsFVMfsHaYk4HeIPdoPIPNcFdYZJSr
 +O/20ymMMtq/3cir9d65VeioCHlYBMfunQUWqBxVvq4e0caDNmAvNlWd4VpAd1ecpaBwrCm/wnm
 fk7dGOCRTTWzmZYUFsjLCipE=
X-Received: by 127.0.0.2 with SMTP id cfKCYY4521862xYkANuJ7sAT; Mon, 18 Dec 2023 00:42:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.39774.1702888960129231364
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:42:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061316 linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.8-rc1_711c7bf35_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:42:45 +0000
Message-ID: <0101018c7c1786bd-cd2dde66-407a-4233-b017-6c72e01dbc95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: Iz8aUNOT0ZHM0kWius9ilIiKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061316 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061316




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.8-rc1_711c7bf35=
_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-12-18 08:40:17 (+0000 UTC)
Started: 2023-12-18 08:40:25 (+0000 UTC)
Finished: 2023-12-18 08:42:45 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061316/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.71 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 10.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.20 seconds
Test Case login-action: Test passed
Measurement: 21.46 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
316/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250481
Mute This Topic: https://lists.cip-project.org/mt/103239332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


