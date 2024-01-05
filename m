Return-Path: <bounce+64575+254892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A21BA8258CE
	for <lists@lfdr.de>; Fri,  5 Jan 2024 18:03:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=s4yqgJ0mV25jDoQkNU2BK0oQF03aRCsU6KbVa0KGLHA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704474193; v=1;
 b=ScGAdi1moxIE2jwon7RTt5qwPDjf/ijqbsQFIyNCswRM2XbY0m+belucKamYeLE85PkMMZB4
 75VxnS8L4I2ZRDSh+nrWEUbmHcx+202pIhhV8NdT1b6c8O8OPzoUwfYw5/tf4A2pJ2gG9k4TVvl
 TSN3BKjMQuRRZHNitBwWegR0=
X-Received: by 127.0.0.2 with SMTP id BLwuYY4521862xwQABHc0Rhv; Fri, 05 Jan 2024 09:03:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.28690.1704474193106217770
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 09:03:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070097 linux-6.6.y_multi_v7_defconfig_6.6.11-rc1_665052c9a_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 17:03:11 +0000
Message-ID: <0101018cda942798-7113ffc6-a27b-4ddf-9043-af9b638d0125-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.22
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
X-Gm-Message-State: deZxB40QYQ2nUDUsfpnzWK1Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070097 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070097


Job error: auto-login-action timed out after 553 seconds


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.11-rc1_665052c9a_arm_multi_=
v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-05 16:49:03 (+0000 UTC)
Started: 2024-01-05 16:49:11 (+0000 UTC)
Finished: 2024-01-05 17:03:11 (+0000 UTC)
Duration: 0:13:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070097/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 33.11 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 179.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case auto-login-action: Test failed
Measurement: 553.00 seconds
Test Case uboot-commands: Test failed
Measurement: 600.20 seconds
Test Case uboot-action: Test failed
Measurement: 600.20 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254892
Mute This Topic: https://lists.cip-project.org/mt/103546524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


