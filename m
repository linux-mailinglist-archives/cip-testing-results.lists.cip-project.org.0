Return-Path: <bounce+64575+139803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44BE2626D1A
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:49:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OR9GYY4521862xtf1BsPcVdM; Sat, 12 Nov 2022 16:49:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.128.1668300560334710961
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:49:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782185 v5.10.154-cip20_Image_ctj_zynqmp_defconfig_5.10.154-cip20_efa0ded8f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:49:19 +0000
Message-ID: <010101846e76547e-565f0ae5-3806-4873-9d8d-073e2c49e2ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IMDB3gA9b4k5pkUkW6yaQKFnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668300560;
 bh=eW1UOo8FRpPrC6Rw3tY/4rfIMFCW6nGA/J6+WTSgda8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QAmSx8Q/G6Z9/6OwseQQH7APTTa/y6ah4kBPdlnTYLXAQPat8hj9rxbbqDP/WjjQCb2
 NKXTHKNxFUGTK+1t5dHhimSK4+PmCuOy5c4c8O8NEoSC1AY9VzjVSJaiI2lUPus9xtadm
 UhXq/fK9OQdqIP00BlqrslMZNOR4TffPo+M=


Hello,

The job with ID # 782185 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782185




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.154-cip20_Image_ctj_zynqmp_defconfig_5.10.154-cip20_efa0=
ded8f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-11-13 00:46:21 (+0000 UTC)
Started: 2022-11-13 00:47:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/782185/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/782185/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.5800000000 seconds
Test Case login-action: Test passed
Measurement: 7.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 13.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139803): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139803
Mute This Topic: https://lists.cip-project.org/mt/94990719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


