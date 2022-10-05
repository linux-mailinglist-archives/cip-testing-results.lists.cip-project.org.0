Return-Path: <bounce+64575+130297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 990DD5F5471
	for <lists@lfdr.de>; Wed,  5 Oct 2022 14:30:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QtpjYY4521862xTTWZVVjVkP; Wed, 05 Oct 2022 05:30:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.22927.1664973020847135508
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 05:30:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754732 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.261_cf46ee80c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 12:30:19 +0000
Message-ID: <01010183a8201b05-4ce54a16-7917-4c6d-bf4f-f3b62d2902de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rWvywSfcegaib4qqSWYQv8eux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664973021;
 bh=rLF9JyC8fzbI7e23IyjWaQ5wx2UGcpXh5PZEbx5jdCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hZqXh+CAg288dDgv7FdDw8KofGchZDUWvz6lPijouwjY2H7XjBA4jznhaxcY7L29qIi
 lnlH6XxnsR3xqTfBJ3crUIWHqgH4O/C7hBYgUwHiSrUEJJ8OBiKOJIwVDX4Sb61WJJ5vG
 phnyPJn/9ngc1Llp3aYrNXaL9JwOlMrYSD4=


Hello,

The job with ID # 754732 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754732




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.261_cf46ee80c_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-10-05 12:28:42 (+0000 UTC)
Started: 2022-10-05 12:29:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7547=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/754732/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 33.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130297): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130297
Mute This Topic: https://lists.cip-project.org/mt/94133981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


