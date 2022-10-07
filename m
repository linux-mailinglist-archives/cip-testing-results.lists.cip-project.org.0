Return-Path: <bounce+64575+130749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1A0C5F760C
	for <lists@lfdr.de>; Fri,  7 Oct 2022 11:20:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id utluYY4521862xUHh9MqRDw0; Fri, 07 Oct 2022 02:20:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2477.1665134451993896396
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 02:20:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756267 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.145-cip17-rt7_411cd76b5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 09:20:50 +0000
Message-ID: <01010183b1bf579e-065b3ec8-671e-43af-9c3e-1c8e9f4d605b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GjPC4Z70HmNkDnev64qM4WNGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665134452;
 bh=4dFY0B2UhAglMtCkgrdJUtqkuGOU3e5BLuOzAOoPZ5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SeUPha/bYG65BBj+iXS/EL4FXJsyWd3E0JjTrhdl5CIEjmhSagYNL7W3IitNvYT9acI
 FRx6ntRjysuejy1huxgeWJJhfuqoXiz3xOoebDa4IUUr3sivZgQtSzy8j15JY7fOZZ3Iv
 fprtAH/BxKVodeKeJsmHAL/J0R/yMmsdlsM=


Hello,

The job with ID # 756267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756267




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.145-cip17-=
rt7_411cd76b5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-10-07 09:18:52 (+0000 UTC)
Started: 2022-10-07 09:19:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7562=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756267/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 7.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 14.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130749): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130749
Mute This Topic: https://lists.cip-project.org/mt/94175807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


