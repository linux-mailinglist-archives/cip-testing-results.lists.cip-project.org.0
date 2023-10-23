Return-Path: <bounce+64575+233020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C89E7D2FD0
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:27:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+Hv8F0laTfuIwBcuATEvyRPnT7L0PFimFXHeLJhjOTU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698056844; v=1;
 b=S4XpJ3Zk0dtk8GEwIFi8y6iqkcsGvYDFqH+LOpRPZScQKx56Xb6KPUGacLrKS0LrNJD6sZjX
 KwlcoINaBs+Dpa74kjhNOTR7APyKF0ca0W/M9O5DFnd3O/lKFMw2Lj/Iw6kfqxfzxoP99BNxrCx
 npA0RyyO9eyC8D7jb1DJWB2Q=
X-Received: by 127.0.0.2 with SMTP id gFiXYY4521862x2n3oqGeCSJ; Mon, 23 Oct 2023 03:27:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.117586.1698056844648112014
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:27:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024836 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.297-rc1_738e28969_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:27:23 +0000
Message-ID: <0101018b5c1332b1-5da77900-0cf1-464b-bf74-e90bd2227df6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
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
X-Gm-Message-State: BXXhdxMjmENq0PKPkR5b7l9Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024836 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024836




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.297-rc1_738e2=
8969_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2023-10-23 10:24:31 (+0000 UTC)
Started: 2023-10-23 10:24:47 (+0000 UTC)
Finished: 2023-10-23 10:27:23 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024836/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.86 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 16.21 seconds
Test Case git-repo-action: Test passed
Measurement: 3.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 17.39 seconds
Test Case login-action: Test passed
Measurement: 18.39 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.22 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1024836/0_spectre-meltdown-checker-test
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
View/Reply Online (#233020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233020
Mute This Topic: https://lists.cip-project.org/mt/102132194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


