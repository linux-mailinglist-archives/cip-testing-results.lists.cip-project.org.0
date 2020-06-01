Return-Path: <bounce+64575+13531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 440CE1EAC20
	for <lists@lfdr.de>; Mon,  1 Jun 2020 20:33:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L7oHYY4521862x9e4feOdFrW; Mon, 01 Jun 2020 11:33:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.44290.1591036422341725495
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 11:33:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17104 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126-rc1_47f49ba00_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 18:33:41 +0000
Message-ID: <01010172712924de-5e824b0f-f100-4e7a-9235-465f0c272455-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qQFQRlp0QFd39DMmll4iqHeSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591036422;
 bh=WmwiGQt/9TCkJQyJeVZis9r5xbq63Pz4zlX9kD1RWAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=icWJpwdBwu/4TRsjiYmUQCCIrK4yQj21NbbdBY9gNQ1Lz/nQATYSFLaN9WbB+2Rc3pN
 toQwPRVfwvduk6/u22uug4Mt4TbCTUsekTqXKW6SJpSDF0gC975od85xO8bKqjG9BMTUI
 od+SQJUNzvWTorXmhcLDdPji0Ny8h1GnekU=


Hello,

The job with ID # 17104 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17104




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126-rc1_47f49ba00_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-06-01 18:28:07 (+0000 UTC)
Started: 2020-06-01 18:31:05 (+0000 UTC)
Finished: 2020-06-01 18:33:41 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17104/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/17104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6700000000 seconds
Test Case http-download: Test passed
Measurement: 30.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13531): https://lists.cip-project.org/g/cip-testing-results/message/13531
Mute This Topic: https://lists.cip-project.org/mt/74611471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

