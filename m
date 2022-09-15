Return-Path: <bounce+64575+126190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D5A15B997A
	for <lists@lfdr.de>; Thu, 15 Sep 2022 13:21:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GljXYY4521862xyaLYOc4Kof; Thu, 15 Sep 2022 04:21:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8726.1663240883550971731
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 04:21:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743540 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.258-cip81_d6eec8a1a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 11:21:22 +0000
Message-ID: <0101018340e1c9a4-1541822d-8394-4160-ac12-808cc23bf07c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h0INpAvwnBBUwBqqq5WKfFPCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663240883;
 bh=2eEJx4+iELXdhpYdZ/qZDo1Xh7gL5RI8N2DZ/zdjAig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p6oe83/8azFCnxBgWJZ6HG7ajzIkbLSW6WA17ZLmKkXoaLfgj9FsEKjbGv7SoYCJfzf
 /g6YQQ+/5aBBfq8KlyR5miemxCe0ykWq7IlrUrN5Uc/o5ZhC/C2mDnoRcnKiLbc3zglYa
 4wLgvkvPkXCwPLy6PifQXFCn1c8VD9n76L8=


Hello,

The job with ID # 743540 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743540




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
58-cip81_d6eec8a1a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-09-15 11:17:41 (+0000 UTC)
Started: 2022-09-15 11:18:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7435=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/743540/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1100000000 seconds
Test Case login-action: Test passed
Measurement: 61.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 59.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126190
Mute This Topic: https://lists.cip-project.org/mt/93697535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


