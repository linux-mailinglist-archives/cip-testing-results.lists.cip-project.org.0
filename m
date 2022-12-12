Return-Path: <bounce+64575+146778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A585064A327
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:23:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Gm9tYY4521862xmwPkfedcio; Mon, 12 Dec 2022 06:23:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.44335.1670855027050613882
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:23:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804224 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.269-rc1_bf741d1d7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:23:46 +0000
Message-ID: <0101018506b8658c-b6b7cfa7-8a47-46e9-b64b-90bb08357da5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z5HgG15eImwYOzGDKRU4mXD1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670855027;
 bh=3z4G1y/kNZInDkK4IvNKhS6LOw5Lu4PQHdV6wZlJtMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jEe69hegS4+ZJeX2/eujRgyhZBRIRfQ1ke7ZKfGHFU9/Fe2uxkUcvxa4dgVgqQURO+U
 QlAmoeK0MK3zMIjgTREtSttasbRU0IPXt7FJ2EUCbu1dpgVHDSy+bOHEXYTNnq+o07Mv8
 C6PMBitGFLvXJrRKh74M0QyUJ0lx54MqFfY=


Hello,

The job with ID # 804224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804224




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.269-rc1_bf741d1d7=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-12-12 14:22:02 (+0000 UTC)
Started: 2022-12-12 14:22:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/804224/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 12.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 34.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146778
Mute This Topic: https://lists.cip-project.org/mt/95621802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


