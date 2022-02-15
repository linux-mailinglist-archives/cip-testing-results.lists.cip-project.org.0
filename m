Return-Path: <bounce+64575+84154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59A164B6D81
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:32:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o7UPYY4521862xHVvkpYU28w; Tue, 15 Feb 2022 05:32:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9296.1644931957526982408
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:32:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632604 master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:32:36 +0000
Message-ID: <0101017efd95c085-2133ebcf-c26e-4ad0-a05e-d6cc598e8f12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uDbYtebEVMrCsgaeWy3wZhxfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644931957;
 bh=5nyOuwRZDTmgM1ldhJ3gJC2DxzTGGTtmwhBfEpMtNHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mHKdBsKXaLKh8ULtg2Zm1uPV5ghRucDSc6DjZ4FTWw67WP7itvyB5G4cBTYtevi2l2j
 zFKJ6Y71TcM3V1ZxqwlFMvo2XD1Xw4Ah+gDve90QJsMK4wkAKQmhDPZpfTT9HtMIJjbr3
 oGoJ9XJG7IAtCaAu05ldDdKkXtKCJ7nK3oU=


Hello,

The job with ID # 632604 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632604




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-02-15 13:23:30 (+0000 UTC)
Started: 2022-02-15 13:25:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632604/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.9667000000 s
Test Case hackbench-min: Test passed
Measurement: 2.5060000000 s
Test Case hackbench-max: Test passed
Measurement: 3.5810000000 s

Test Suite lava: http://lava.ciplatform.org/results/632604/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6500000000 seconds
Test Case login-action: Test passed
Measurement: 17.8600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 320.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84154): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84154
Mute This Topic: https://lists.cip-project.org/mt/89160263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


