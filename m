Return-Path: <bounce+64575+20308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88F782825FF
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:09:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s3doYY4521862xMQGos7u05X; Sat, 03 Oct 2020 12:09:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1689.1601752158944253459
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:09:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56599 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34-rt14_5734a18de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:09:18 +0000
Message-ID: <01010174efde4f60-9d67f741-b112-4da5-b2b0-b41cb20037b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G73juQQflhfEtSzfvoJryCsHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601752159;
 bh=d4MR5DUrxL0nU7aroNm5eavqbpHzap3PZmsNt61Gl0o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BRSrCNACIOgG1fRv+4UZAGIEcNTmEvmITcmoTb03JjLZ+n+BC4vmbp3HtKPnUHBGSkA
 WtitvBWi002P8nwXBQhehBjIHgaEpazsPEezVzsaFIG5wx9ELUYwGVN2BbckyDhc2RQt/
 +F3Nn+xuh9/c5BKwY9aty1blQ8AM7bCQrG0=


Hello,

The job with ID # 56599 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56599




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34-rt14_5734a18de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-03 19:06:30 (+0000 UTC)
Started: 2020-10-03 19:06:37 (+0000 UTC)
Finished: 2020-10-03 19:09:17 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56599/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56599/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20308): https://lists.cip-project.org/g/cip-testing-results/message/20308
Mute This Topic: https://lists.cip-project.org/mt/77286913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


