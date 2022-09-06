Return-Path: <bounce+64575+124319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68A005AED5F
	for <lists@lfdr.de>; Tue,  6 Sep 2022 16:32:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ybQnYY4521862xQ6msq9CmI3; Tue, 06 Sep 2022 07:32:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4851.1662474762382547174
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 07:32:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739580 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.258-rc1_816243d6e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 14:32:41 +0000
Message-ID: <010101831337b46f-186554fc-1465-4ab0-bb76-b8fbffa364bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Aroz8UZLbecSRme0PqqOpmv0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662474762;
 bh=DpSHIoc3sjBwqvbj1qlHWBont6RozPHidQKE72+lzbg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=clSlCkqoK3L7RwjA61aTCcmMElZDdpqB0U+Hi01kLqDyBg5Hw5w1NWhhRWxd0BvteiP
 UedkI8UpnOIYVMz9uuh9c5Nw3wba+EnMoKrNCLCIlxPX/9WNNoNiHgV3vwBEaj6EOuU0P
 pry0BBkbUlXxxY5zscz3gbEdyMH90J6ps58=


Hello,

The job with ID # 739580 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739580




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.258-rc=
1_816243d6e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-09-06 14:30:13 (+0000 UTC)
Started: 2022-09-06 14:30:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7395=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739580/lava
Test Case job: Test passed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 21.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124319
Mute This Topic: https://lists.cip-project.org/mt/93501991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


