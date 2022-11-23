Return-Path: <bounce+64575+142376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 627A26352AC
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:31:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KttfYY4521862xdZUhwCvCid; Wed, 23 Nov 2022 00:31:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15403.1669192308835605932
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:31:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791426 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.266_d6834f5b0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:31:47 +0000
Message-ID: <01010184a39d53ba-92e89f52-031e-45ce-8f52-111c87492ada-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LZ2fdpyiypl5FWOK3gN35KWEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669192309;
 bh=0Rb/M8bkqEtlw/c9N1YPum4SmzwV6Wv2C/fZFEAmGhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=URC6s1x7xfhua4NN55Z1NQdfRyHyZEwQm8TOfsJ4n0GWaZvESUCHQ055WEnAjvtRSvK
 wgwTVSbu4oZ/SWR4ByG8kwpERctqffF8e6BRys/ax1yt675clfV8GCjKBs6bHBL2V0E0n
 t/V4UHN4a7jGBPd1LezuzamEEEnyNkm3b78=


Hello,

The job with ID # 791426 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791426




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.266_d6834f5b0_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-11-23 08:29:53 (+0000 UTC)
Started: 2022-11-23 08:30:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/791426/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/791426/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 10.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142376): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142376
Mute This Topic: https://lists.cip-project.org/mt/95214254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


