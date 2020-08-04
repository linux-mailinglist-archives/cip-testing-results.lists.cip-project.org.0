Return-Path: <bounce+64575+17038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9421623B841
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:55:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3QFlYY4521862x8TPnbi1oGS; Tue, 04 Aug 2020 02:55:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2201.1596534926879132338
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:55:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38632 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.135-cip31-rt13_767c68ea7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:55:26 +0000
Message-ID: <01010173b8e5aa6c-2776cd95-559b-43f1-99ee-eb40527e5db3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J17SDeabA4ozLM2Z0fhJEykvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534927;
 bh=VODNtbul1IMvjkCnDKwSs0Ewt72M6kQmWde3WZSB7N8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oLyFNXDc0IVcHyqNXqH0lJGcWaafgdiu0qUdiyRyZ6mT36ixDwnM5WF5HOLRGqZKeNX
 WbD53EcZ6xGDLrCI9ech27Rm8fcUmOCAki6ma+diW6kOE8A2cEH+H5kv2QoMFFKKlqdKq
 9j9spf0Z83ME4Rc0zRqKD83TgWYFy7ZDQMs=


Hello,

The job with ID # 38632 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38632




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.135-cip31-rt13_767c68ea7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-08-04 09:41:28 (+0000 UTC)
Started: 2020-08-04 09:52:57 (+0000 UTC)
Finished: 2020-08-04 09:55:25 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38632/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/38632/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7500000000 seconds
Test Case http-download: Test passed
Measurement: 27.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17038): https://lists.cip-project.org/g/cip-testing-results/message/17038
Mute This Topic: https://lists.cip-project.org/mt/75983906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

