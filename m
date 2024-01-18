Return-Path: <bounce+64575+258589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB6D2831A05
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:07:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x8yqYxNg3fG68Da3M2WMjD7nnZ0c4dzwV6qqN0eADog=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583248; v=1;
 b=FK9y8B6b4j2UkzJBba+ta20y6uYgUSLpqtfSPON919yt1dbyysy0hwYzEodpzJZW+mT2808e
 nHYZhCR7/yslpxLL3BLkcaA5aOPyGjMf879OeIKJe2CjGRnSneHPcv2fTqzqYf+C4qWkR9Qt1b8
 SPA/KLyYOz6kcn02fQ6ZoGNE=
X-Received: by 127.0.0.2 with SMTP id k2sFYY4521862xxIslWTqpT0; Thu, 18 Jan 2024 05:07:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10902.1705583248240919935
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:07:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078088 linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.13-rc1_61450019c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:07:27 +0000
Message-ID: <0101018d1caf00f4-34941d4f-c96d-41fb-8152-59020a5c568d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.24
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
X-Gm-Message-State: 8CTsyvgaz0N33F5ScGp1rH8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078088 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078088




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.13-rc1_61450019=
c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2024-01-18 13:01:16 (+0000 UTC)
Started: 2024-01-18 13:01:26 (+0000 UTC)
Finished: 2024-01-18 13:07:27 (+0000 UTC)
Duration: 0:06:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078088/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.03 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 115.83 seconds
Test Case git-repo-action: Test passed
Measurement: 64.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 4.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case login-action: Test passed
Measurement: 31.17 seconds
Test Case kernel-messages: Test passed
Measurement: 26.86 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 36.90 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1078088/0_spectre-meltdown-checker-test
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
View/Reply Online (#258589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258589
Mute This Topic: https://lists.cip-project.org/mt/103807522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


