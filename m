Return-Path: <bounce+64575+204715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FC71746F47
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:59:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SFlBYY4521862xzNnG13VkB9; Tue, 04 Jul 2023 03:59:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.55929.1688468372927738710
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:59:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981216 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.31_93fc2d0f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:59:32 +0000
Message-ID: <01010189208ebad7-f8e1180d-4a7a-49d3-8b36-cb966bc32c93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sua3jCNaToV3hpDJLVYWg7hxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688468373;
 bh=556lfaX/p6HSVeb6iQSKk/IZswBUcXes8+D7lYNBHe4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LQGOHxDmolaMvAjLMob2C+vsKm2T1a5Oj9SFDPnHbyfEl/6Dje5ub8P/J+n2Unt33dl
 RBwl+PrAgPeUXEiI09UoTulk10djmSYuIwIpa+OL+NaptcOHSO5hIFsnNVJVZZZJ2KnPC
 Wf3DqBy6GQk9ik59HiaDm3HthYcLbAipcJI=


Hello,

The job with ID # 981216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981216




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.31_93fc2d=
0f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-04 05:24:52 (+0000 UTC)
Started: 2023-07-04 10:56:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9812=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 62.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 57.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 10.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204715
Mute This Topic: https://lists.cip-project.org/mt/99944315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


