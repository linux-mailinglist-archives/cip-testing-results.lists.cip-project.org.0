Return-Path: <bounce+64575+245789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 777508021F2
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:42:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9kFTtajevGKdw8LOa1WPKVC2H+IuS38y+PY960F0clw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701592928; v=1;
 b=GYrWj24PNhDgm3NrWHkJ9sejho9t+tQy7qeSwnY7LsIRIFxH/X5CiCeHk4xKwsXpP0sXDK6z
 D4Cyc1bYA8uItL8WIDq703kcm5rsfU0Yt8qaogQS60CXus9GOjnZpCnmW93fzXI/Y1gJz8WpgGs
 tope1aZIImMGcUkjd7eLsYMM=
X-Received: by 127.0.0.2 with SMTP id SF31YY4521862xGscIMrNRJ9; Sun, 03 Dec 2023 00:42:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.35649.1701592927927652365
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:42:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050554 linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.4_8f34f6b7b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:42:07 +0000
Message-ID: <0101018c2ed78c19-7cd21ba2-7125-4dac-85d3-11b8b3c971b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.42
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
X-Gm-Message-State: LqaurtlHNKOhJXkleL3XYG5dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050554 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050554




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.4_8f34f6b7b_arm=
_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-12-03 08:39:17 (+0000 UTC)
Started: 2023-12-03 08:39:27 (+0000 UTC)
Finished: 2023-12-03 08:42:07 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050554/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.74 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 17.27 seconds
Test Case git-repo-action: Test passed
Measurement: 6.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.20 seconds
Test Case kernel-messages: Test passed
Measurement: 20.60 seconds
Test Case login-action: Test passed
Measurement: 21.81 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.33 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1050554/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245789
Mute This Topic: https://lists.cip-project.org/mt/102948664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


