Return-Path: <bounce+64575+84596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B4044B8A25
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:32:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h9WOYY4521862xnnEOFueYWv; Wed, 16 Feb 2022 05:32:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11618.1645018370419952365
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:32:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634058 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.101-cip1_7a06b6d08_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:32:49 +0000
Message-ID: <0101017f02bc4df8-207be678-bd49-44ce-aff6-90585aad4fbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0uj1fgj7pLKmoYrKhgZGxMV0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645018370;
 bh=ALtjPJGQq3jefjnkq5/+98Qt9l9Rb+hn5XO9o5lrF4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o50jRy1PiztUeOQOu3TIE93y8d5P0ZGx/vdvBnD/9OmSM1WowAwsrEmL5lCTNPhqxFI
 Ecq7JMb3InXTQzulgrtlRVMKBVyteWs6FdvhsS/KiH5NzmBL+/EsVuiKTfGBMMeySwXbA
 SvVen84+Hq0ul2A4pK39dUIBm8BkGZSFJFQ=


Hello,

The job with ID # 634058 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634058




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.101-cip1_7a06b6d08_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_sm=
c
Submitted: 2022-02-16 13:31:16 (+0000 UTC)
Started: 2022-02-16 13:31:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634058/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 8.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.2900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84596): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84596
Mute This Topic: https://lists.cip-project.org/mt/89184911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


