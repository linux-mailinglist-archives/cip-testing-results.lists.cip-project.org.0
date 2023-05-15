Return-Path: <bounce+64575+188911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93A71703D21
	for <lists@lfdr.de>; Mon, 15 May 2023 21:00:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lGwaYY4521862x6nR6ecqLpP; Mon, 15 May 2023 12:00:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.984.1684177203967723220
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 12:00:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933778 linux-5.4.y_ctj_zynqmp_defconfig_5.4.243-rc1_b6ac0ac1f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 19:00:02 +0000
Message-ID: <0101018820c8ae16-4df737c7-7a36-40e7-bc7c-8e37e499e049-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s2WKNzDB9Q8drG7CGwebtKM0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684177204;
 bh=axYQiXCfK+t6/y38fUfiaQet0efNzFeK3Hb29nM84lk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NVhRzetAxVjCVyh8tdMJb16uAnXX5C3MjTMRYUED16Fw6CU5FMHHDGoaeiI79P1au1s
 gk+5TJY1Z2KW8oyvCZSVAB4EmniQGNw3Pp1K/7G+q7j8RxckYcO1zKy6TANuGuEIfixUC
 xKkV8aNX4yzWTvNUuvKBHfntVKxcc7VRgA8=


Hello,

The job with ID # 933778 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933778




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.243-rc1_b6ac0ac1f_arm64_c=
tj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-15 18:58:47 (+0000 UTC)
Started: 2023-05-15 18:59:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933778/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 12.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188911): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188911
Mute This Topic: https://lists.cip-project.org/mt/98911191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


