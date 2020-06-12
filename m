Return-Path: <bounce+64575+14276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CE741F7F67
	for <lists@lfdr.de>; Sat, 13 Jun 2020 01:03:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WC3rYY4521862xwWwwWfGeLB; Fri, 12 Jun 2020 16:03:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.692.1592003028548296325
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 16:03:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17868 v4.19.128-cip28-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip28_c0cd8b584_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 23:03:47 +0000
Message-ID: <01010172aac661a6-894a0ec7-6a5b-4817-b341-cd7ba09b1dc7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ExrpCa0wmTJSkXGq9UN8uaZbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592003029;
 bh=lMPIbABSUoG3zd4ZEcKO7ReTXshmOyEZzPxJZDSsAFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=azN3vwvtx0JGWpMaGHsnLaK4b/uc/53+WvP+c1QyQiw5sQ9ES0hdrXIYhmnXDVl4eGl
 CxlhCxTMv/YwWoY6WuDW/XpjsLPiNHx6WDzDxaYJkCyK2CCaJLNHdQOlsAmUDxuKtTu9P
 r9SVb76mNHiwUdydqX8krysB9AlLpBLqIAQ=


Hello,

The job with ID # 17868 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17868




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.128-cip28-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip28_c0cd8b584_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-06-12 22:49:50 (+0000 UTC)
Started: 2020-06-12 23:00:31 (+0000 UTC)
Finished: 2020-06-12 23:03:47 (+0000 UTC)
Duration: 0:03:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17868/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17868/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7800000000 seconds
Test Case http-download: Test passed
Measurement: 67.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14276): https://lists.cip-project.org/g/cip-testing-results/message/14276
Mute This Topic: https://lists.cip-project.org/mt/74849893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

