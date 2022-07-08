Return-Path: <bounce+64575+111460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D655056BA0B
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:49:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U5UQYY4521862xwenumSeun7; Fri, 08 Jul 2022 05:49:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7082.1657284573102798094
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:49:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709357 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.129_7208d1236_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:49:32 +0000
Message-ID: <01010181dddbb33a-a59f503e-3617-4e84-82f8-f5c5b0d95ef7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ZfYjsi7RQQOcI6nU0Wlya5sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657284573;
 bh=vg15uwGi3iVOPY/qV1zfc20NnB7/vnpxjuZtz+KsSF4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i3OKvcNQC1lHkfJ3xzScM/DOBkeUU8uGz2RmkkbMlC4+HrmUAHbZHoxhkf+ZCgWY6rD
 eWHg/qqVBaTvH5QG1GTTRicnejIuHvbYB8vI2uYc5luBfUbv3fYlV9qkMkddxIcy89dvW
 P54oYOikb2VNPwGX3B1CpqoghWEtItNARtU=


Hello,

The job with ID # 709357 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709357




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.129_7208d1236_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-07-08 12:47:30 (+0000 UTC)
Started: 2022-07-08 12:47:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709357/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709357/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 16.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111460): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111460
Mute This Topic: https://lists.cip-project.org/mt/92250416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


