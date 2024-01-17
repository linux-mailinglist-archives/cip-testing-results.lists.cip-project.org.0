Return-Path: <bounce+64575+258023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC9658305B7
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:42:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sSe5sLsmCLEyh8qEiX2lyXZvG3l23OIVNkqHLyn+soM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495370; v=1;
 b=HLu4laUIpslO8u9jb7kSDTM4Oxt28ec/6tL1f2ukV1TJmQLF55/h5t0k2y4ztLDS8tmMWwMm
 IgCoukNfG4uv7T6Q5cEevNr7cFGtlxEIJc6NozICzXR9k8izxemS2uFfasnIL81WUNXWhm0xjwu
 3D6LqbgdQ0yNvVvBu7rDCrn0=
X-Received: by 127.0.0.2 with SMTP id ajLQYY4521862xXVBEpnFJhL; Wed, 17 Jan 2024 04:42:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.949.1705495370317686829
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:42:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077123 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.268-rc1_145e15b74_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:42:49 +0000
Message-ID: <0101018d17721741-2bc711ef-6e40-4c43-8888-0255f33c7768-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: ZmcrpFfgI02BjfBkRIedQk1Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077123 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077123




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.268-rc1_145e15b=
74_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2024-01-17 12:34:38 (+0000 UTC)
Started: 2024-01-17 12:40:08 (+0000 UTC)
Finished: 2024-01-17 12:42:49 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077123/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.73 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 19.86 seconds
Test Case git-repo-action: Test passed
Measurement: 3.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 17.56 seconds
Test Case login-action: Test passed
Measurement: 18.61 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.81 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1077123/0_spectre-meltdown-checker-test
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
View/Reply Online (#258023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258023
Mute This Topic: https://lists.cip-project.org/mt/103784455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


