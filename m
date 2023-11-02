Return-Path: <bounce+64575+236949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B01C7DF362
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:13:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=r3E3IzTU7JfQSUYXqY9ClDeUPvqGogtxqnX/YPpyKFc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930809; v=1;
 b=ioYLskJvUClE0y7OD7OrvEq4xdp231v2NyTX/C+EL2CYD3bHj4JgunQS5n+Fn6jWia+qX/1R
 pk4/4A8MHuJQtRtJnezA0e2XjBp5ehcxQk5hEpPaoc18XJY80hwMK8hKdYwSYEgycrdJzqRYub2
 QJQB2jm/dCYfnZMCr296ENOE=
X-Received: by 127.0.0.2 with SMTP id erc8YY4521862xzIMJ35k1WR; Thu, 02 Nov 2023 06:13:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30576.1698930591620303243
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:09:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032691 v6.1.54-cip6_ctj_zynqmp_defconfig_6.1.54-cip6_579efde57_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:09:50 +0000
Message-ID: <0101018b90278466-68837275-2cd1-4ecb-9ab8-bc457a1ccd90-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: MIFJd9OT8uWkPa12NGQFgyzDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032691 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032691




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54-cip6_ctj_zynqmp_defconfig_6.1.54-cip6_579efde57_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_wlan-smoke
Submitted: 2023-11-02 12:57:08 (+0000 UTC)
Started: 2023-11-02 13:08:30 (+0000 UTC)
Finished: 2023-11-02 13:09:50 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032691/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.62 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 8.94 seconds
Test Case git-repo-action: Test passed
Measurement: 3.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.30 seconds
Test Case login-action: Test passed
Measurement: 9.45 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1032691/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236949
Mute This Topic: https://lists.cip-project.org/mt/102341418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


