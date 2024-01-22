Return-Path: <bounce+64575+259934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC28E8371B4
	for <lists@lfdr.de>; Mon, 22 Jan 2024 20:02:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kGsXEAsViHZf+HsChpB6YLTZ0j0Q0RtLiBDA60XkvLQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705950172; v=1;
 b=SB5H0b5KP0jT4KO+++jKxyo/J4zPlStyUQnj+Unj7/iNsrPv8YTbViLPS/Ag2ERmnHAQ3DhP
 wDT6qPbzhJwLZcIaqrEjEOYRQbtA3sqQNjr8oEC+pmwyfKRUjxfopw/Nnxx7Pj/Jgxy8RS4t8xb
 U7FfRhm3wJeacupg20pPpRFk=
X-Received: by 127.0.0.2 with SMTP id omCmYY4521862xl7aueBxIT0; Mon, 22 Jan 2024 11:02:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.710.1705950172251128153
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 11:02:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081278 linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.14-rc1_70beca0c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 19:02:51 +0000
Message-ID: <0101018d328dd180-d60d2958-c402-4f1c-aa4c-b022d3a4472f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: w1XafFyoRZqIPYgEZysDUi61x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081278 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081278




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.14-rc1_70beca0c=
4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-22 18:54:49 (+0000 UTC)
Started: 2024-01-22 18:55:10 (+0000 UTC)
Finished: 2024-01-22 19:02:51 (+0000 UTC)
Duration: 0:07:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081278/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.67 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 328.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 26.01 seconds
Test Case login-action: Test passed
Measurement: 28.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.99 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
278/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259934): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259934
Mute This Topic: https://lists.cip-project.org/mt/103893368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


