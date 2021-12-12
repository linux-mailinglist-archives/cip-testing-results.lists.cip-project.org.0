Return-Path: <bounce+64575+72125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69977471C5A
	for <lists@lfdr.de>; Sun, 12 Dec 2021 19:50:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Gm6PYY4521862x87Tcaazjyb; Sun, 12 Dec 2021 10:50:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1532.1639335035642540402
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 10:50:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569727 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.221-rc1_ab7df2644_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 18:50:34 +0000
Message-ID: <0101017daffb7ff2-71d8119d-ba91-417e-8faa-7b006399fe84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JywwAmu0l6t5XBxgm5YHoE9Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639335036;
 bh=fJBUGln0Ab5OFbfXaSMg7J4LTmu6OQMIwaVej4M25Nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wAc1KQTvsfyepjxsjCVJg2RHxYFJCFbkp7ce4pPJApjJHqlXCZNj/W9ONTCGJYq7JQG
 N5Ex27LqFvyxn+5bmULQ3Pigy35kX98kmyxNsxtenSe+frPyP9j1rYHenYaxMUXzGei3X
 /lBLbXlvLfE8xXWAE/D16iWS03TCSYKdPMg=


Hello,

The job with ID # 569727 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569727




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.221-rc=
1_ab7df2644_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2021-12-12 18:46:11 (+0000 UTC)
Started: 2021-12-12 18:46:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5697=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569727/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 112.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3000000000 seconds
Test Case login-action: Test passed
Measurement: 24.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72125): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72125
Mute This Topic: https://lists.cip-project.org/mt/87682224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


