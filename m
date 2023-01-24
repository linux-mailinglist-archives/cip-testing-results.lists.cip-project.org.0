Return-Path: <bounce+64575+156914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ED996791FF
	for <lists@lfdr.de>; Tue, 24 Jan 2023 08:31:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id njbYYY4521862xwNLEOVJBnO; Mon, 23 Jan 2023 23:31:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9927.1674545478053638814
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 23:31:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831497 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.271-cip89_43ce13017_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 07:31:17 +0000
Message-ID: <01010185e2b0362e-9bcd9dad-680d-4c67-8b01-4d03f6587a7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rB7Na9Xm0FhyN70LUrGDl1qRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674545478;
 bh=IlkLrc3E12PCgXr34xXdru9IjB5c1Q/bvbAhbfTnlLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uXgTP0aay284QDWX9MxIn5wN07toY/Fgk3UbW0SfN2yKXiNys58+LiD/MWkw2Lc9Oot
 PWF0z4uxkQ18XuIaoTrnZhgikSdpnwEiyxO+a2j6ZgDgGowBZ6yzWUc1IGzgLcnBxbT9D
 2wgxOYT142UmINA/zdF0X/izBoepTOJDKSE=


Hello,

The job with ID # 831497 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831497




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
271-cip89_43ce13017_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-24 07:28:24 (+0000 UTC)
Started: 2023-01-24 07:28:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8314=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831497/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 22.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.9500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156914): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156914
Mute This Topic: https://lists.cip-project.org/mt/96492993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


