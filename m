Return-Path: <bounce+64575+19375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED99226BFEF
	for <lists@lfdr.de>; Wed, 16 Sep 2020 10:57:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kDjBYY4521862xsjc3NJpEhP; Wed, 16 Sep 2020 01:57:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18043.1600246658309656774
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Sep 2020 01:57:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 41702 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.146-rc1_e92f22c53_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Sep 2020 08:57:37 +0000
Message-ID: <01010174962231c9-2b6ca7cf-aa68-4394-8fe8-08e5b5845a63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zK5satvBJmU4lIkHeQw7QapZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600246658;
 bh=eX+GusjWYcTVmR59tJpxfd3XSUb1lrYFZ0Wq1Y78xN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZqA4C0CQ8MWCmaQ2bERQIujt5xPRLqxYrwlo5bi90JbYd3D5u48utKY9vyIhx3KFzDN
 okNQjwF5uFxXlJDrYMrtaklEe/d2kdpixAJf9jFjWxkPR/BM3uwAtC442i23u04cSDNDl
 k3XcV+OmhXTxiPTMsvexoIJrebgl55mlnvo=


Hello,

The job with ID # 41702 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/41702




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.146-rc1_e92f22c53_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-09-16 08:54:55 (+0000 UTC)
Started: 2020-09-16 08:54:58 (+0000 UTC)
Finished: 2020-09-16 08:57:37 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/41702/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/41702/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 41.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19375): https://lists.cip-project.org/g/cip-testing-results/message/19375
Mute This Topic: https://lists.cip-project.org/mt/76883573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


