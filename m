Return-Path: <bounce+64575+150414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57FA0658145
	for <lists@lfdr.de>; Wed, 28 Dec 2022 17:27:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y7zrYY4521862xI5K2BTF3cm; Wed, 28 Dec 2022 08:27:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.185139.1672244857842003752
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 08:27:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813330 linux-5.10.y_Image_renesas_defconfig_5.10.162-rc1_2bd054a0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 16:27:36 +0000
Message-ID: <01010185598f877e-198a9627-2b8f-4e7a-8e73-dbba58f550ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aTZpSUtGc5wWtAfzWcPpq61vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672244858;
 bh=wVLFIXo5EfGtQCf3IXOjH+uQq3VwO7sBF69I1/HnElg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j2r3CDefwi2rXKAzTQdITNxMroemL7NE5A8uTrkGXt+E5PjkANJsDgcmraxCgHeCRTa
 n/jBjfm6XYwFw+OUjRkMAcRyk+gX3HSWnNUdRrDm9jDKviR5VCaf45GFnwhPpyNVBdvtM
 uF1nuYs8QO0MxbcUnjjnZbIaVw5wjnHzcFs=


Hello,

The job with ID # 813330 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813330




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.162-rc1_2bd054a0a_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-28 16:25:10 (+0000 UTC)
Started: 2022-12-28 16:25:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8133=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813330/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 22.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150414
Mute This Topic: https://lists.cip-project.org/mt/95922250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


