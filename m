Return-Path: <bounce+64575+12564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97CAA1CDF5A
	for <lists@lfdr.de>; Mon, 11 May 2020 17:49:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oK8VYY4521862xBZA0EQWMDI; Mon, 11 May 2020 08:49:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14862.1589212162527115609
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:49:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16131 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.120-cip25-rt10_641f4882c_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:49:21 +0000
Message-ID: <01010172046d256b-721c4fc8-5679-4db6-9d37-86d0418eca46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sjLMYEatoQpnlq1qp0We1VD0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589212162;
 bh=N+SMUHGVnP9HCwTBa3y/wqyZTbzXV2KypEY+nkBl+6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qSzoTR8qzURGArVjRRmTvGhcoS8kkDcq7qHvY6iVuxtrIkvHSfBSNl47m77LsNZrSuT
 JLYyy3pn1dPjq9RqgpUeo3xq787SUtmgGGEuNWY0ZzSvQ8WUzESohxM5RNRd5oNkpxJW6
 oD+yx4SW1Tgk/DwOdrr9GbghwLjc+/3agfU=


Hello,

The job with ID # 16131 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16131




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.120-cip25-rt10_641f4882c_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-05-11 15:46:40 (+0000 UTC)
Started: 2020-05-11 15:46:49 (+0000 UTC)
Finished: 2020-05-11 15:49:21 (+0000 UTC)
Duration: 0:02:32.191377

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16131/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/16131/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.3000000000 seconds
Test Case http-download: Test passed
Measurement: 25.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12564): https://lists.cip-project.org/g/cip-testing-results/message/12564
Mute This Topic: https://lists.cip-project.org/mt/74138771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

