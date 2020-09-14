Return-Path: <bounce+64575+19266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88FDF269909
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:40:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zab4YY4521862xcpzvFx3rQY; Mon, 14 Sep 2020 15:40:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.681.1600123240808582318
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:40:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39753 v4.19.144-cip34-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_35c46e4c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:40:39 +0000
Message-ID: <010101748ec6fdff-5ae81306-95c9-443d-b26f-e4b8f6cf3528-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vB2L20OJM1I9zj00wevKzYegx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600123241;
 bh=K/Sfddpf6TUm4RWcdxTMaXlJciPytYQbEP+cSDJ/ZJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DOLdPi22EusZEHp/OGeM+ISRmRi4ScJ1nGzNJg4yLsX7/9m2WiX9dSaFReUxFByWE9C
 w6zUuK1PdXELANYB/CkkY+JfGRoLJ6al7pdIm7U3wJXDpXjnLxPk4p3ieBJkdVIv184Fg
 Rv7WXR77+ZTZkMB8H3A66zUOoCmnIY1y1os=


Hello,

The job with ID # 39753 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39753




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.144-cip34-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_35c46e4c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-14 22:38:00 (+0000 UTC)
Started: 2020-09-14 22:38:10 (+0000 UTC)
Finished: 2020-09-14 22:40:39 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39753/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39753/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19266): https://lists.cip-project.org/g/cip-testing-results/message/19266
Mute This Topic: https://lists.cip-project.org/mt/76853901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

