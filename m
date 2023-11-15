Return-Path: <bounce+64575+239900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A56777EA79C
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:42:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NZq7BgnTQyDcOOjgBThLPgaQhFme/wmVXZZz6w3Woig=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699922547; v=1;
 b=r5l2x9mDywiRkZWme0woyOP0ACos7l2hG18Expyz3NFwXhwevMyNoKitbWwPLbjmRy3psWkQ
 AO2+2OD+TNsHOJBDi3Aw6ndWSKJgDTYNYT0ngGHknDuDC9hdW3vEDERDO+Wyvj7MYE9gXJwNW7z
 BqsbcexUzYL44SoyEpSNdxgU=
X-Received: by 127.0.0.2 with SMTP id NRO9YY4521862xaIX4QG0m8e; Mon, 13 Nov 2023 16:42:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2635.1699922547140443149
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:42:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038192 v6.1.62-cip9_siemens_de0-nano-soc_defconfig_6.1.62-cip9_5ae5d9581_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:42:26 +0000
Message-ID: <0101018bcb478e70-d73f795f-4934-4620-9e24-0e5e9de5566f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.27
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
X-Gm-Message-State: f162ejfKWkuyOCGSWrkYruOvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038192 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038192




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9_siemens_de0-nano-soc_defconfig_6.1.62-cip9_5ae5d9=
581_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_sm=
c
Submitted: 2023-11-14 00:39:33 (+0000 UTC)
Started: 2023-11-14 00:39:45 (+0000 UTC)
Finished: 2023-11-14 00:42:26 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038192/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.80 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 14.14 seconds
Test Case git-repo-action: Test passed
Measurement: 4.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 20.96 seconds
Test Case login-action: Test passed
Measurement: 22.03 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.45 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1038192/0_spectre-meltdown-checker-test
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
View/Reply Online (#239900): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239900
Mute This Topic: https://lists.cip-project.org/mt/102575022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


