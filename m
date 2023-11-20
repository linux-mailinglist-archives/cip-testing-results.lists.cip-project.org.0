Return-Path: <bounce+64575+241671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C7307F1AD1
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:39:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zeVON+5OA3MY3c5LQ4wttee9/HsJKIe7K/644esTjqo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501952; v=1;
 b=Cy/ZOZALSw6PYN63Ucp+ZWEvixVWnzI4rmfaHp/p6pSqY6is7g5OBFv3mPOMUDv/LdnPuQ5F
 DMfzIG5CnNd1BJkqvzIRaWnG8b07tWCC4CZ8IJCJdicHDn/gTw7G9U7+qUktOVAQlbpd25xhl/I
 s5GlKj+LSbCIRVm6ea/JT22k=
X-Received: by 127.0.0.2 with SMTP id shfZYY4521862xS7W46LVueb; Mon, 20 Nov 2023 09:39:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2662.1700501952478122782
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:39:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042425 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.201_6db6caba8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:39:11 +0000
Message-ID: <0101018bedd09515-9c83a1f6-c3ea-421a-9b7d-edc9ff14e927-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: vb8vUTxRSdzuayGG1XkbV0Lvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042425 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042425




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.201_6db6caba8=
_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-11-20 17:33:51 (+0000 UTC)
Started: 2023-11-20 17:36:31 (+0000 UTC)
Finished: 2023-11-20 17:39:11 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042425/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.28 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 12.76 seconds
Test Case git-repo-action: Test passed
Measurement: 4.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test passed
Measurement: 17.83 seconds
Test Case login-action: Test passed
Measurement: 18.83 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.34 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1042425/0_spectre-meltdown-checker-test
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
View/Reply Online (#241671): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241671
Mute This Topic: https://lists.cip-project.org/mt/102711953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


