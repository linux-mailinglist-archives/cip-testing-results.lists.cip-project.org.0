Return-Path: <bounce+64575+95779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3892509560
	for <lists@lfdr.de>; Thu, 21 Apr 2022 05:26:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ect8YY4521862xM5G3uFQE6v; Wed, 20 Apr 2022 20:26:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17086.1650511606096311775
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 20:26:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 666365 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.109-cip5_4e205e428_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Apr 2022 03:26:45 +0000
Message-ID: <010101804a286da9-06f88d8d-10c5-49fd-a68f-1940f6d27e5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RHfNJJcYjxoW7xfqBWXKV56Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650511606;
 bh=iQqf3SbSX0uPscYdI6DocvkavcRv7Svf6jEXx/1r2gc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oPrRMcFu36qNJclelDVV5bMifoRihyEm2BAAGWw5guZWYJAn8CAOwqxkLC6WSzGiHsr
 BgiTku8u9nLY7tIqNJ1eOtuejJZA6MEFMHRjjZGvLrzZ/U7ouJ27VEyGhiA8Hp25niu83
 7aZ/VF6hGU2rHXEV/rQpK+Fwh8LyWc4d3Bw=


Hello,

The job with ID # 666365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/666365




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.109-cip5_4e205e428_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_bo=
ot
Submitted: 2022-04-21 03:25:11 (+0000 UTC)
Started: 2022-04-21 03:25:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6663=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/666365/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 12.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95779): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95779
Mute This Topic: https://lists.cip-project.org/mt/90599408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


