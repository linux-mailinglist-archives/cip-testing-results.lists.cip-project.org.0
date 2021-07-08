Return-Path: <bounce+64575+45670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DAA43C17B0
	for <lists@lfdr.de>; Thu,  8 Jul 2021 19:02:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3yEFYY4521862xaMyXETWAMp; Thu, 08 Jul 2021 10:02:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.702.1625763731715572384
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 10:02:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 322761 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196_9f84340f0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 17:02:10 +0000
Message-ID: <0101017a8711d571-3edf21dc-66ac-475d-bb7a-93f01b267565-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 31gfVpWgfuTfZGv9Mb0CnVwmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625763731;
 bh=kCeq9DX9UKcLcA+EsLyoImVcGIB6bTrv+JHR+jRF6Q8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m2/cXJkVLkFfWq9CjQkO76UB2iAuYQhTuZIHX00o65iu5BxnwqqDFVsfYhthL9QEwJS
 XygDlLCeM7FyjI3x3e58UNEgwM5vDpcy8A6bHbHU4JsUsoMy7+bbouAdPkc+1OiiPeE9d
 9isV0ysReObvHL/9+fEdzfm1aPXKbnvm5+E=


Hello,

The job with ID # 322761 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/322761




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196_9f84340f0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-08 16:52:38 (+0000 UTC)
Started: 2021-07-08 16:53:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/322761/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/322761/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8700000000 seconds
Test Case login-action: Test passed
Measurement: 110.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4100000000 seconds
Test Case http-download: Test passed
Measurement: 68.5700000000 seconds
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45670): https://lists.cip-project.org/g/cip-testing-results/message/45670
Mute This Topic: https://lists.cip-project.org/mt/84072371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


