Return-Path: <bounce+64575+125020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8B1D5B3E30
	for <lists@lfdr.de>; Fri,  9 Sep 2022 19:51:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HckZYY4521862x8Fi1xfYtqf; Fri, 09 Sep 2022 10:51:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.919.1662745881825587304
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 10:51:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740829 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.140-cip16-rt6_684be696c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 17:51:20 +0000
Message-ID: <010101832360a7d6-1a3c907e-6d24-4cee-aed1-549b2974bf3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4qk1UBAXVovBtYyoekfi8NwFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662745882;
 bh=OqS9qE7Zskg7qWzQEqcUnaWhh6F2Z+y8MekCBbGI8+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NyMw8r2/nlTBV4s+YSsNxXMvvifxQsZXyS5J3U5anOHlmshHzwYAFrBsPMV78w75vRS
 uksQfSWpYs6LRMVyL3bwx8t+JVQOeDs8OvatqsUY8iRXvDZ3U5QcKiaTs7V+68qpd2stT
 SRAi4F1ozjPurBv4Yi/huey6c3/lIoVT6dk=


Hello,

The job with ID # 740829 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740829




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.140-cip16-=
rt6_684be696c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-09-09 17:50:03 (+0000 UTC)
Started: 2022-09-09 17:50:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7408=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740829/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 6.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 14.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125020
Mute This Topic: https://lists.cip-project.org/mt/93578808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


