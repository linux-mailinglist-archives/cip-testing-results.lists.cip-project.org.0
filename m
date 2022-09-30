Return-Path: <bounce+64575+129244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 196695F0987
	for <lists@lfdr.de>; Fri, 30 Sep 2022 13:08:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2GIwYY4521862xwkqRkTXLli; Fri, 30 Sep 2022 04:08:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4305.1664536105501704348
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 04:08:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751829 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.145-cip17-rt7_411cd76b5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 11:08:28 +0000
Message-ID: <010101838e155f68-ed15c43e-a03c-405e-bf08-5e812b1105f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rnOrbI8zZhvJDNfH4Bt4ujDJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664536109;
 bh=J51vcj97P7O/AkV+oANkHBRaj0SzGnCMUdFWYq6JsY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w+4FC3uUx5YXvdBY2FHqfNy3i/CH3eo6uFHhIag5I0ExbaAH2eIy3pxzKLjkrLhsDcf
 kMNCKrWPFFyUPf0ZMbozPB9s4wtBpmSQEopkwO36eGd1tMEIzru7gPbT7xiFx9eIf00B5
 4tu6gnadfNpoX34S+BTSn6ALv3cyqc2ZEdA=


Hello,

The job with ID # 751829 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751829




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.145-cip17-=
rt7_411cd76b5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-09-30 11:06:10 (+0000 UTC)
Started: 2022-09-30 11:06:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7518=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/751829/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 6.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 13.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129244
Mute This Topic: https://lists.cip-project.org/mt/94013878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


