Return-Path: <bounce+64575+99731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ABD8524D95
	for <lists@lfdr.de>; Thu, 12 May 2022 14:54:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zCOKYY4521862xCQSE2Qggy8; Thu, 12 May 2022 05:54:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3672.1652360093319940515
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 05:54:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678382 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.115_e61686bb7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 12:54:52 +0000
Message-ID: <01010180b85619a7-f7ada99c-01f5-4307-b136-93f303356ea8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eEOlGCn9jCST3hfNn9o5V8ufx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652360093;
 bh=mwawY68owzj6vH9mkE+Uw0h2o0o+NF20kodIYIFiAEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tiPvvdFiu+oKTK92iYX60jtgq0QUw+Z7OnVzi1TGKxbWJiWBqNhgQ62CTiz3nkdmD/O
 /9gClQ5H5SmkQD77mNKpE1XGTLU30V6TXflsBmib8Ep9VGQwRywloV6b4qnWp6ecktuPh
 I2j6rRzGpKy+cT1a3pyfiuvPgBN4pLmQgJo=


Hello,

The job with ID # 678382 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678382




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.115_e61686=
bb7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-12 12:47:17 (+0000 UTC)
Started: 2022-05-12 12:47:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6783=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/678382/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0400000000 seconds
Test Case login-action: Test passed
Measurement: 79.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 65.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99731): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99731
Mute This Topic: https://lists.cip-project.org/mt/91057190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


