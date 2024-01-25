Return-Path: <bounce+64575+261096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A68183D0BE
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:34:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RL0YiuRbpIZ+qhlBFQGC/Hktj/N+S1czQvnRF5lFnPE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706225670; v=1;
 b=CRpE/aOnSyA/s07/a+uZ77AOxOxSBCk02BsZYsM6xAA99hAFe90Auvxa5+UtBMw+bPn3XaiW
 G3DRJwQrweNxXee4i2P95fJv6RRHYcksqBHvFP5Nz8839FWPXeXtRa4ZePMVwe2zhiAU7EUQ00o
 iIzbCXSquS6A/f2ve4PkM8Z8=
X-Received: by 127.0.0.2 with SMTP id a5pqYY4521862xdimvY97wS3; Thu, 25 Jan 2024 15:34:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1762.1706225670537442440
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:34:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083158 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_de0-nano-soc_defconfig_4.19.306-cip106_770d0422c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:34:29 +0000
Message-ID: <0101018d42f99716-a4af679f-5dca-47bb-85d9-ac60cec09d08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.52
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
X-Gm-Message-State: FkVuJ4pmqz8u7SyM7IBRr2ilx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083158 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083158




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_de0-nano-soc_defconfig=
_4.19.306-cip106_770d0422c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_smc
Submitted: 2024-01-25 23:28:26 (+0000 UTC)
Started: 2024-01-25 23:28:32 (+0000 UTC)
Finished: 2024-01-25 23:34:29 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083158/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.91 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 142.06 seconds
Test Case git-repo-action: Test passed
Measurement: 41.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.80 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 25.35 seconds
Test Case login-action: Test passed
Measurement: 27.26 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 31.95 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1083158/0_spectre-meltdown-checker-test
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261096
Mute This Topic: https://lists.cip-project.org/mt/103965663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


