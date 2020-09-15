Return-Path: <bounce+64575+19339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54D0926A75D
	for <lists@lfdr.de>; Tue, 15 Sep 2020 16:41:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uu3gYY4521862xQbca7mba9e; Tue, 15 Sep 2020 07:41:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.15179.1600180908001076983
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 07:41:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40905 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.146-rc1_a66fe6c22_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 14:41:55 +0000
Message-ID: <0101017492370c1f-b312ec51-dc68-42aa-aeb6-b5098ee34884-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PcoK08sddircIELI0NU6tQotx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600180916;
 bh=XRipOKJF8M/kzN48FXBPOgCTioxcoSSEDNwYTTFPRI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gvl8ZjuhZ040XWjj7qXdhA8lC/P+9cYxJV8gcw6W50zKfH7wqywlcGA6SZ9FeJpGay4
 pLuX/k1ihu4PUKPEbKTFt465KGyqsV+RSQhpBQOvLEWIXyfWm5Vw44hwaacF9cTnvzUoM
 kJ9ByQm7xEq4OSUyAFqp6j9QA1ni9t0pPM0=


Hello,

The job with ID # 40905 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40905




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.146-rc1_a66fe6c22_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-09-15 14:39:21 (+0000 UTC)
Started: 2020-09-15 14:39:22 (+0000 UTC)
Finished: 2020-09-15 14:41:55 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/40905/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/40905/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 36.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19339): https://lists.cip-project.org/g/cip-testing-results/message/19339
Mute This Topic: https://lists.cip-project.org/mt/76866348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

