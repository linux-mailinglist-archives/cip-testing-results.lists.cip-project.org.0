Return-Path: <bounce+64575+197367+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F86772C4EA
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:50:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hj1JYY4521862xeO95EJVNc7; Mon, 12 Jun 2023 05:50:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.58027.1686574221925134947
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:50:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960652 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.286-rc1_0312c44fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:50:21 +0000
Message-ID: <01010188afa84798-7a75ff6a-6fae-4ecd-af78-6fb5058b23e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bcw81VPdMJM2ESPQabpjfnbVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686574222;
 bh=LG3pjzhf7HQvMstbxhZGQlr5dlTjBcnIzE5SYsSW/is=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eVc0E5YFpjL5RA9UlcoZaSkt7fGpqZ2pNMS47kIAeHr+w3f1ICJafOzwi4aQ9X9PDOm
 bCxwwL5KCksSS2/2cCCQAC4ezOXI0r3fymm3SBUbwznq1hGnxL9xSGbrqshAeYNgFPvnf
 tgR49X5KwBmIC6/Ko4ujA7qFLRUat/wSqMQ=


Hello,

The job with ID # 960652 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960652




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.286-rc1_0312c=
44fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-06-12 12:47:44 (+0000 UTC)
Started: 2023-06-12 12:48:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9606=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197367): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197367
Mute This Topic: https://lists.cip-project.org/mt/99482050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


