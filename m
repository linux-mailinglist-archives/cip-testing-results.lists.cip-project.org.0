Return-Path: <bounce+64575+236440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7BCF7DE2D3
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:16:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SL6hPwXkas7VYKa+IoI53WMafvRUrXmK6lIIRzDnYxk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851796; v=1;
 b=FThDB4vssndpaAUimC1rBvEZ76fcgNQKoyBjHmIIp1QgooLQ5SplMIcgQf16L+6hilCqN6vJ
 ff/LXsKQpdtvSKn7g2WQ8FrY/bmE9o4If6aYvDQO8PpkCUhJiXOeid5tXB/ZFgvHC/JbUy9loEb
 Yl0z227n8OCVVoPqzyDOaWtk=
X-Received: by 127.0.0.2 with SMTP id Dr3FYY4521862x33G9nTumuP; Wed, 01 Nov 2023 08:16:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10090.1698851796094558023
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:16:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031238 v4.19.295-cip103_siemens_de0-nano-soc_defconfig_4.19.292-cip102_5b864908a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:16:35 +0000
Message-ID: <0101018b8b753152-58963c61-ea70-4902-9aa5-5d7ec6d2abac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: KfEQ5Ox0akkTbSon1dHCc7Arx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031238 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031238




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_siemens_de0-nano-soc_defconfig_4.19.292-cip10=
2_5b864908a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_wlan-smoke
Submitted: 2023-11-01 15:02:32 (+0000 UTC)
Started: 2023-11-01 15:14:15 (+0000 UTC)
Finished: 2023-11-01 15:16:35 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031238/lava
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.69 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.87 seconds
Test Case git-repo-action: Test passed
Measurement: 3.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.17 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 21.05 seconds
Test Case login-action: Test passed
Measurement: 22.06 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.26 seconds

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1031238/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236440
Mute This Topic: https://lists.cip-project.org/mt/102321619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


