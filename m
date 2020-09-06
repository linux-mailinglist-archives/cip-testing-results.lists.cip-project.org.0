Return-Path: <bounce+64575+18609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DCA825F0E6
	for <lists@lfdr.de>; Mon,  7 Sep 2020 00:05:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id byEcYY4521862xiy5zB5efbl; Sun, 06 Sep 2020 15:05:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.29329.1599429937534998655
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 15:05:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34926 v4.19.142-cip33-rt14_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 22:05:36 +0000
Message-ID: <010101746574059c-b99c1759-cb05-425b-91f4-49055ccf9e17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vZZ4fhXkJMeE6iwaGW9axaeZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429937;
 bh=1B7kMA87qEYt9y9kpGvMlMj0Cx6fhaQakeMEk02QlKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sj+aA7ytKPUc7yYwK8YxOCf8SODqwEYrWDsE8Wm/bzRKkAsLI9n9KeXbO1r8REspuJW
 PGbs+H5eHAjUxjPUMsoIyuJUJu0fwUq2M5xbNyRYPDqsKcW+rv3mJh1iJ1e0+MIRxcPEy
 OULZUjT2i1+qgMAB5qGZwbzEjLPk9KuA5n4=


Hello,

The job with ID # 34926 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34926




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-09-06 21:55:53 (+0000 UTC)
Started: 2020-09-06 22:03:03 (+0000 UTC)
Finished: 2020-09-06 22:05:36 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34926/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/34926/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2800000000 seconds
Test Case http-download: Test passed
Measurement: 31.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18609): https://lists.cip-project.org/g/cip-testing-results/message/18609
Mute This Topic: https://lists.cip-project.org/mt/76675725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

