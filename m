Return-Path: <bounce+64575+12973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAB5E1DBBD0
	for <lists@lfdr.de>; Wed, 20 May 2020 19:44:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yfnbYY4521862xUcyvtHgfKK; Wed, 20 May 2020 10:44:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2390.1589996671995640516
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:44:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16517 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.224-cip45_7b112766_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:44:31 +0000
Message-ID: <01010172332fcffe-ff073427-8f81-4212-83b7-d610697860ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4dvTLHPTye0mxrao9OKfgZ3bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589996672;
 bh=Buo3+xJYJPPN1z+yLDSe2+y6/3a+gfm122P2fmuGp04=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tVkW7lAyh/xPH1BnDBxxYYpgYV/3iNhRB7Va9zZH+93eR4epiMNiRhrV+xXe321+mVD
 e845uDdlnsdM/I1+XOGTVvVLsiMkDhHgysQ3Vn+5k1e205sfPhJS/ZFRwOX5aiOURSc5G
 tpdxN/hk2KV0Vl/ntcl6y9BcHG7t55ktzs0=


Hello,

The job with ID # 16517 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16517




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.224-cip45_7b112766_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2020-05-20 17:14:44 (+0000 UTC)
Started: 2020-05-20 17:15:01 (+0000 UTC)
Finished: 2020-05-20 17:44:30 (+0000 UTC)
Duration: 0:29:29

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/16517/1_ltp-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test failed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-2618: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-4997: Test passed
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-7550: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16517/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1605.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12973): https://lists.cip-project.org/g/cip-testing-results/message/12973
Mute This Topic: https://lists.cip-project.org/mt/74356106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

