Return-Path: <bounce+64575+71106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94D4B46B7D1
	for <lists@lfdr.de>; Tue,  7 Dec 2021 10:45:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vhb0YY4521862xHBI3iDMhNx; Tue, 07 Dec 2021 01:45:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.64879.1638870301836313375
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 01:45:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564826 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 09:45:00 +0000
Message-ID: <0101017d944836be-ba13082f-ce15-4d51-a7f2-6e29e4ead3a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d53FnYcNvqSZaexp5Mm6UELSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638870302;
 bh=eFCYenHwhVGD8chS4JOkQdXiSA+zo9dKRwrn9wW8qN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JLiS6V9RHsNbUC1Cc5fniyqu38TyPi4s4Mp0AGV12h9gv+XB7U03SDvq3mtzaBCEMii
 wb2HF2wI8ukfjmBAnulkJh76ZWAt/fWLspQf/d6AsP6rWtF8xc8PamS9u0RYlGTCm33nR
 96wCQkBphuN4j6PVtrSPE/fiIXgzYFnfWCc=


Hello,

The job with ID # 564826 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564826




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_s=
mc
Submitted: 2021-12-07 09:35:22 (+0000 UTC)
Started: 2021-12-07 09:42:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/564826/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564826/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3900000000 seconds
Test Case login-action: Test passed
Measurement: 26.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71106): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71106
Mute This Topic: https://lists.cip-project.org/mt/87561719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


