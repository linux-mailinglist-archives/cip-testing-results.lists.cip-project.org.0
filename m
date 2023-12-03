Return-Path: <bounce+64575+246056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 267BF802764
	for <lists@lfdr.de>; Sun,  3 Dec 2023 21:40:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7mKlnM+v78FlNhr9IrzZD57QYs3fJUrURSfF+uCo5rw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701636031; v=1;
 b=CzkJY7Rw/tWajFjguCdFFFBZ4u9tv60QAIkrrqvY71yOAs2d3Rc/1GBHAW3CnenQYr0PwV6/
 1JZok6rzRO1MGipZJg2kgWAyoXpsbaf4NVUdS2SHCQHhW8jbONJrL2haTVZa9qP0A7uYyzQb0B+
 FaIff1LnPxRscWDQ7Cz6nCOg=
X-Received: by 127.0.0.2 with SMTP id zR0vYY4521862xbPlb1sgq0F; Sun, 03 Dec 2023 12:40:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.48010.1701636031573686408
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 12:40:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051148 v6.1.64-cip10-rt5_siemens_de0-nano-soc_defconfig_6.1.64-cip10-rt5_b0295fc12_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 20:40:30 +0000
Message-ID: <0101018c31694137-8ea42ace-8f22-45ba-a91b-242ebd19006c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.52
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
X-Gm-Message-State: hSk6cXa05fztWBJSxUAMti1Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051148 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051148




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.64-cip10-rt5_siemens_de0-nano-soc_defconfig_6.1.64-cip10-=
rt5_b0295fc12_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_=
soc.dtb_smc
Submitted: 2023-12-03 20:34:34 (+0000 UTC)
Started: 2023-12-03 20:37:50 (+0000 UTC)
Finished: 2023-12-03 20:40:30 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051148/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 9.25 seconds
Test Case git-repo-action: Test passed
Measurement: 3.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 20.44 seconds
Test Case login-action: Test passed
Measurement: 21.50 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.33 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051148/0_spectre-meltdown-checker-test
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
View/Reply Online (#246056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246056
Mute This Topic: https://lists.cip-project.org/mt/102958641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


