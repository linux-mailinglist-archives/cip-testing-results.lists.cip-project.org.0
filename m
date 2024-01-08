Return-Path: <bounce+64575+255522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D26A826F22
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:02:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IyY0nXaOVyLKa17lh6Pnn5Ua5hfCfljP/ByFQv0x0PQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704718968; v=1;
 b=amR9vCU9Kxg12LzRzhwpCMUdsvikTmfyOj6ip3W53PJW2s/jjoIR5v3LpNI3Pxa4EwwOPZik
 nfAii0C86d9zn7hGu5h0Xg0NJTujeNsZTEcLBEtBmSJlbZDRynhUKFXcbM0ZTdako57Oo6CzvkG
 zhUQ4j8zmXhtVFNcxnxFvRjY=
X-Received: by 127.0.0.2 with SMTP id VfsdYY4521862xRryNx5fHFE; Mon, 08 Jan 2024 05:02:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6026.1704718968574416749
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:02:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071629 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.266_4410df701_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:02:47 +0000
Message-ID: <0101018ce92b231c-dfbfa742-53f5-4e85-bbb2-38a4c95a0674-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: 6tUumnWJhnmzXa7z8n1R7oiwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071629 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071629




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.266_4410df701_a=
rm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2024-01-08 12:31:39 (+0000 UTC)
Started: 2024-01-08 12:53:27 (+0000 UTC)
Finished: 2024-01-08 13:02:47 (+0000 UTC)
Duration: 0:09:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071629/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.48 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 275.44 seconds
Test Case git-repo-action: Test passed
Measurement: 38.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.51 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.57 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 48.82 seconds
Test Case login-action: Test passed
Measurement: 51.99 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 80.75 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1071629/0_spectre-meltdown-checker-test
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
View/Reply Online (#255522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255522
Mute This Topic: https://lists.cip-project.org/mt/103596167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


