Return-Path: <bounce+64575+207374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EB73753D6C
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:30:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+NwTmyuweyPevxkU8Aj4waV5ulsdxKdYnIokbH87D6w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689345045; v=1;
 b=IJ9qkY87BpBIHUq7U2d8xkFQv6ech5DfJQH39aix6xe8MWWrsbNCcleErBN8e9vYTnINxXM+
 gS2nNt1IcPBouR4YVRFgdJSyr3K1ytpbU4E1Vj6k0Nnnm/QMsgcBQ7FRMzJIbuOXlCH9BstLCkL
 N4BYEm0F3pdlJWMpiR05i328=
X-Received: by 127.0.0.2 with SMTP id SGdcYY4521862xbRkZbea7Wd; Fri, 14 Jul 2023 07:30:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.135.1689345044924416193
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:30:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986089 v5.10.186-cip37-rt15_siemens_de0-nano-soc_defconfig_5.10.186-cip37-rt15_db05335d4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:30:44 +0000
Message-ID: <0101018954cfaec4-c8edd67d-94a0-442c-896e-e005f061d442-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: X4VddKrJQSf39Sz3O6Z9Aq4sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986089 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986089




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.186-cip37-rt15_siemens_de0-nano-soc_defconfig_5.10.186-c=
ip37-rt15_db05335d4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0=
_nano_soc.dtb_smc
Submitted: 2023-07-14 14:28:17 (+0000 UTC)
Started: 2023-07-14 14:28:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/986089/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/986089/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0500000000 seconds
Test Case login-action: Test passed
Measurement: 20.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207374): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207374
Mute This Topic: https://lists.cip-project.org/mt/100142279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


