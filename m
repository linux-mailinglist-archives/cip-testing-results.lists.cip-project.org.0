Return-Path: <bounce+64575+255553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79EAF826FF8
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:35:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qvS6QL/CYJsHMynnZtNhklPuW7PV5t8D5udqKAM+fc4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704720929; v=1;
 b=F7jtusPgA2DUdBRhmo2yZNdZBI+5GnFmXSjTY6DAp6qmAiKOFu49HWX8XmlYQsMunbCGGVoL
 ofitm3/D2ivUqry93Xn6G0z50kWCISer25zUzyC7WFD39j2AH2J9Wg8kPc6xJEbotiAj/u9/w6Z
 PN80OwxoRzLHM/QPQIorJMxQ=
X-Received: by 127.0.0.2 with SMTP id HK6oYY4521862xcB0wkvTmbn; Mon, 08 Jan 2024 05:35:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6553.1704720928911286059
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:35:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071692 linux-6.6.y_multi_v7_defconfig_6.6.10_c9a51ebb4_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:35:28 +0000
Message-ID: <0101018ce9490de4-b1d5d28d-3d15-471a-aea6-fca0015d2e3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: l51aRaUr5FycBkLaARWTOrqpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071692 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071692


Job error: auto-login-action timed out after 556 seconds


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.10_c9a51ebb4_arm_multi_v7_d=
efconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-08 12:48:31 (+0000 UTC)
Started: 2024-01-08 13:20:47 (+0000 UTC)
Finished: 2024-01-08 13:35:28 (+0000 UTC)
Duration: 0:14:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071692/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.07 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 239.28 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case auto-login-action: Test failed
Measurement: 556.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.58 seconds
Test Case uboot-action: Test failed
Measurement: 599.59 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255553
Mute This Topic: https://lists.cip-project.org/mt/103596695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


