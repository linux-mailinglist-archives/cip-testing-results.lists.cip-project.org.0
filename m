Return-Path: <bounce+64575+95235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55D135051B2
	for <lists@lfdr.de>; Mon, 18 Apr 2022 14:39:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dyLMYY4521862xlwZxMTYaLY; Mon, 18 Apr 2022 05:39:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.38574.1650285590605065812
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 05:39:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664636 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.239-rc1_6124afa49_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 12:39:49 +0000
Message-ID: <010101803cafb475-736c3aa7-606e-4616-a598-8a80149ab244-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U2hlMIYpCBmI8MRg6yFn0mEMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650285591;
 bh=RFxu0Exz02XgDqWqGzO7GMOZ3uRsqchv4g6YkZoZIL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g4CdX2rdQbPMl/F8g1AvaTQwy0EowumpEHV4Vgjf9lIi6irbZ5ltZVQ+m9KsEO0QfBV
 jMGXTLLkgi+N/2XIPfNtLqSog+wntI1t4i4/0UcRjMscxuhVRFyvlz4A7RS4Ww4T9EwGl
 PKIWBxc7T2RczUaw11Ed8gNLrsqznWWN3jY=


Hello,

The job with ID # 664636 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664636




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.239-rc1_6124afa49=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-04-18 12:38:26 (+0000 UTC)
Started: 2022-04-18 12:38:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6646=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/664636/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 15.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95235): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95235
Mute This Topic: https://lists.cip-project.org/mt/90538454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


