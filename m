Return-Path: <bounce+64575+177669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97E116D4E5D
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:50:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xY3kYY4521862xUJcy0ZD0t5; Mon, 03 Apr 2023 09:50:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.76766.1680540613897191127
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:50:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896384 linux-6.1.y_defconfig_6.1.23-rc1_01cd0041b_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:50:13 +0000
Message-ID: <010101874806ba30-2b60ff0e-b59e-4295-88b7-90308745e77b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dx0iSyArukPsTket77B0Jmg7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680540614;
 bh=sMgmH3H19kHUGZjDY8D/GNLt2QLNAVVcyjSgz94o5xk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lreDwqgTetpEc6XNq8+WdJzzDmwM3/0zv0cGags2DvxPOXg2u+OYjof7b7nKOtv2Q/g
 1ekQrl9Z2cKL6s5wV9yc4A1KZT0VUOdkXowc9q0VRirP9HJjc2co/6C6jYbxqj9lbAHkl
 bSwjU78G5h8M7MMoIugEhyKOyB4tdr4AA50=


Hello,

The job with ID # 896384 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896384




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.23-rc1_01cd0041b_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-03 16:47:53 (+0000 UTC)
Started: 2023-04-03 16:48:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896384/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 25.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177669
Mute This Topic: https://lists.cip-project.org/mt/98040182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


