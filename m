Return-Path: <bounce+64575+110078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 014AF565C12
	for <lists@lfdr.de>; Mon,  4 Jul 2022 18:24:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AWVJYY4521862xqriyPPazpS; Mon, 04 Jul 2022 09:24:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.73684.1656951891175908994
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 09:24:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706740 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.250_7c6679265_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 16:24:50 +0000
Message-ID: <01010181ca0760bb-4610bd9c-c1f3-4e22-ad06-09a8f384071b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XvUHbYDXbBy0NV7Tb8iXbx03x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656951891;
 bh=iXFOWZ8PYSHpBi1Ngsk5o4oAzOwL+1x9dmKfA7bWmoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IcdW2oktcd2NFU01/lZVPZxmYGFcK+gXeh6fG8sk9a0Abj0TkFEiPlobtFnzcoZt/gb
 fnZqpVxjIYmeooZKAz7Sw6Xuh1dUiAkbk6yeA/YwInIFvBqhuBKkHVQSchnHAmx6yc4v9
 ll0MNkaTWNXzr58gbCn3HVkVbm+rJHUo3Pg=


Hello,

The job with ID # 706740 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706740




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.250_7c6679265_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-07-04 16:23:20 (+0000 UTC)
Started: 2022-07-04 16:23:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/706740/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/706740/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110078
Mute This Topic: https://lists.cip-project.org/mt/92168366/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


