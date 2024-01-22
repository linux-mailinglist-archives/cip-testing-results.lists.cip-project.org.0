Return-Path: <bounce+64575+260043+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCA29837488
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:50:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mZcNQMO7z7C/0Zady8rgpbAg0+9PGaGNI+QGiFYEqaM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705956642; v=1;
 b=sk5Y37hbu8nyoit8/H0SVUfz0f0MM1ns4gcrDAwGGksJfV+trGstU9fqcBdJ+FiLR1ogilmJ
 362f7bqaPoCoCcolCfYS7nHHcv7Osig1AaeVP6uo6yTjnNFBwLW1EU4MIPJ1G2fvEVWnNVfVhfD
 XvvcYFxY16r6RjeKEynjUo6I=
X-Received: by 127.0.0.2 with SMTP id yewpYY4521862x3tbLtxXsGJ; Mon, 22 Jan 2024 12:50:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4052.1705956642349624878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:50:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081401 linux-6.6.y_ctj_zynqmp_defconfig_6.6.14-rc1_b6f46b83a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:50:41 +0000
Message-ID: <0101018d32f08b3e-046baf25-10bc-4ebf-be3c-4c74ac5c0fcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: DyOj2FLp2yibrGpfsJDJGy4bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081401 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081401




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_ctj_zynqmp_defconfig_6.6.14-rc1_b6f46b83a_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2024-01-22 20:43:46 (+0000 UTC)
Started: 2024-01-22 20:49:21 (+0000 UTC)
Finished: 2024-01-22 20:50:41 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081401/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.70 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 9.15 seconds
Test Case git-repo-action: Test passed
Measurement: 3.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 8.56 seconds
Test Case login-action: Test passed
Measurement: 8.70 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.70 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081401/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260043): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260043
Mute This Topic: https://lists.cip-project.org/mt/103895795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


