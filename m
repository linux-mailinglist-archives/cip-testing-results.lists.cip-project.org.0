Return-Path: <bounce+64575+246307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 344A78048B7
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:44:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fNdD1VO4qfo0R5MMUZzOA3rsPfNulxj3p7l6OpDYVNE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701751438; v=1;
 b=uN8QB9YXMg/EmRzDshGS5JuM+gCJn6cDrX7PCmCQ58C5iBvvjZ6xV24mdNAfE9iBFFScRXoA
 o/JSZxEQfEOJfauYWFP4yI7YIsK2nfpyNuN1D/Q0l4II51jeVoQXxwa+MOQdviipGew7f86hGwe
 nS92UHMcsDUBQPWtoaNpySsQ=
X-Received: by 127.0.0.2 with SMTP id KIVSYY4521862xU5NzP4FIzw; Mon, 04 Dec 2023 20:43:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.93279.1701751438656438764
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:43:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051578 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.263-rc1_5dd6bc1bd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:43:57 +0000
Message-ID: <0101018c384a39b0-864c6216-6f9a-4350-a31b-25064de55f68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: lN1P0NW3NvmwDeECnPQWXJedx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051578 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051578




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.263-rc1_5dd6bc1=
bd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-12-05 04:41:01 (+0000 UTC)
Started: 2023-12-05 04:41:18 (+0000 UTC)
Finished: 2023-12-05 04:43:57 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051578/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.06 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 12.50 seconds
Test Case git-repo-action: Test passed
Measurement: 3.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 19.20 seconds
Test Case login-action: Test passed
Measurement: 20.25 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.27 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051578/0_spectre-meltdown-checker-test
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
View/Reply Online (#246307): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246307
Mute This Topic: https://lists.cip-project.org/mt/102986528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


