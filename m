Return-Path: <bounce+64575+106613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 176A354E11C
	for <lists@lfdr.de>; Thu, 16 Jun 2022 14:51:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xscgYY4521862xSfImiHxat1; Thu, 16 Jun 2022 05:51:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.17245.1655383893111597432
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 05:51:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698335 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.248-cip75_39a7d45c3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 12:51:32 +0000
Message-ID: <010101816c91a073-6dcb8c9a-0c39-446c-a9ca-c5925da9c718-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DFOtPLmtOhuTK9FuIXCeiHe2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655383893;
 bh=WhJIoCBvSrAoynkqsEsMz7spkWhlICSAgC+eyvvdysw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OuEZSLmSI8lQwwzKX3vcNQ1a/NQhFaP5fuGOC66lIZRhkX8tw2pjw2irk26dsxleJv1
 ni9BGdumKAb9QxCEG+Yf7u1N2sgvih2rrYAc3mv4UdRb2ZDe8aeMRaahTeyldBWdLRUgm
 PUHePeafpr2aw5AguPLVM4eOQMZwIOcnU5s=


Hello,

The job with ID # 698335 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698335




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.248-cip75_39a7d45c3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2022-06-16 12:49:53 (+0000 UTC)
Started: 2022-06-16 12:50:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698335/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 9.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106613): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106613
Mute This Topic: https://lists.cip-project.org/mt/91798041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


