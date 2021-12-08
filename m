Return-Path: <bounce+64575+71347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFE7A46D173
	for <lists@lfdr.de>; Wed,  8 Dec 2021 11:58:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x42VYY4521862xQWdLmbSuU4; Wed, 08 Dec 2021 02:58:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10607.1638961091684834655
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 02:58:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566246 v5.10.83-cip1-rt1_Image_ctj_zynqmp_defconfig_5.10.83-cip1-rt1_f3ca5cf91_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 10:58:10 +0000
Message-ID: <0101017d99b18f63-526f8d0a-765e-4f24-ba8a-2e71e93740c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rYQClYj52NEdjFTZkjl1yzFox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638961092;
 bh=sVO0r3Uj+p3bmpqK46ghPPkO4pNF4re/Jac1tztbAik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M/danfV424X1IoDRZw2O7BZok64VqtqboIA6B1cHkYIB/boU6u6Y5av3l6LxFsIo1t4
 tJz9VQSglKjAie/sq4+kxg2AD4ApUXgceOdEiX/r79/GfyZQ8sfAykTBbRFDnoHTkHkfO
 R8ebgReVDq/lQajIBufII5tSi0/OSG8++10=


Hello,

The job with ID # 566246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566246




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.83-cip1-rt1_Image_ctj_zynqmp_defconfig_5.10.83-cip1-rt1_=
f3ca5cf91_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-08 10:55:08 (+0000 UTC)
Started: 2021-12-08 10:56:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/566246/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/566246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1900000000 seconds
Test Case login-action: Test passed
Measurement: 6.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8600000000 seconds
Test Case http-download: Test passed
Measurement: 18.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 12.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71347): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71347
Mute This Topic: https://lists.cip-project.org/mt/87585836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


