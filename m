Return-Path: <bounce+64575+155607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B2DE6726F8
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:31:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FKFOYY4521862xQvXSOrOmtb; Wed, 18 Jan 2023 10:31:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24200.1674066673801976362
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:31:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827891 v4.19.269-cip88-rt28-rebase_Image_ctj_zynqmp_defconfig_4.19.269-cip88-rt28_09932a66d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:31:12 +0000
Message-ID: <01010185c6263bd7-a6e212d6-91d6-4cbc-a126-7e6280f8d91a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VZCBCquoTlhvKELzm2kN8jxUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066674;
 bh=X67z36nj36JEitU4G9KV0p0YkCnc63sQZsV+9W2qcKQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Frr451Z9qVrgpsulBiMuewYSlCGI60TW2tFEIwqa1kTFQwTwYqUYvXCRpq30EjdOaeM
 V/+F921IdGZrV8V+4kGdXelFfLiSaiZ5pkjQSapsPXg1dN1CZY93IWdfFXDzFbaqv9ln3
 xOUTo3PL/+9qrCqKpcMClJ/sXLX9JxTE4+A=


Hello,

The job with ID # 827891 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827891




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28-rebase_Image_ctj_zynqmp_defconfig_4.19.26=
9-cip88-rt28_09932a66d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_=
smc
Submitted: 2023-01-18 18:29:41 (+0000 UTC)
Started: 2023-01-18 18:29:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827891/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/827891/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4900000000 seconds
Test Case login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155607): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155607
Mute This Topic: https://lists.cip-project.org/mt/96360490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


