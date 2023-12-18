Return-Path: <bounce+64575+250557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAE5D81691C
	for <lists@lfdr.de>; Mon, 18 Dec 2023 10:03:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=U9mrvgtexToDq79MLZ0dRcl/6iLDE5LN8rKu3WYTn6E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702890206; v=1;
 b=tpMGiM/gbAYABsmPNSgzxQCGWiXRw/ls6ns/QmRbt3oBPzKiPxnJSzth3YNn10VyiZxg16yH
 B0OzUco1QHMZoEP3+We5mv27kqdbhI4WFD4/OB5que1aCNdt6/g1DCOVDh0hP5Y7Ye2HVq7dKhr
 mxqQEV/AF3n6del/IbHNJuqU=
X-Received: by 127.0.0.2 with SMTP id cCNbYY4521862xzc1N2IQnXv; Mon, 18 Dec 2023 01:03:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40027.1702890206627516300
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 01:03:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061381 linux-6.6.y_multi_v7_defconfig_6.6.8-rc1_711c7bf35_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 09:03:25 +0000
Message-ID: <0101018c7c2a7297-eebb0670-dcab-49d5-b74a-f7d7c285d378-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: RAEruy4EE7KCJNrEVCZdRaASx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061381 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061381


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.8-rc1_711c7bf35_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-12-18 08:52:42 (+0000 UTC)
Started: 2023-12-18 08:52:45 (+0000 UTC)
Finished: 2023-12-18 09:03:25 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061381/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.24 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 13.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.44 seconds
Test Case uboot-action: Test failed
Measurement: 600.01 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250557): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250557
Mute This Topic: https://lists.cip-project.org/mt/103239511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


