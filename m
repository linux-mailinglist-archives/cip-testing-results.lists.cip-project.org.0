Return-Path: <bounce+64575+28297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B14E310CB9
	for <lists@lfdr.de>; Fri,  5 Feb 2021 15:51:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jDFVYY4521862x8Hs9pDq8Ts; Fri, 05 Feb 2021 06:51:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9119.1612536675561385701
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 06:51:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159091 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.256-cip53_ed10473c_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 14:51:14 +0000
Message-ID: <0101017772acf9b9-0204d4dc-646e-4996-9581-b0f1a4d56d20-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: isqi85r7vYqZui4cMCYDHCznx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612536675;
 bh=PLsQE1UD7kBDIoLrS6KkpsFarZwJDRtjlzKNWhKJTYg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z4Pv1ZnBy50tJOhgKU5yp2kfH0MQY5ccTRvm77vywhIYaVK3NA2/uYn4WFXxGOtco0O
 V+yoqEihEI3kFMsGYOMfF+XxTt4UQCRFo23Pwwif7k5xFyzcrgM6sStYCA3fG8VcVNCQ+
 y8ZaGepD8wZrJe1maaMOkmtvf74OoayMJ60=


Hello,

The job with ID # 159091 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159091




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.256-cip53_ed10473c_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2021-02-05 14:22:12 (+0000 UTC)
Started: 2021-02-05 14:22:57 (+0000 UTC)
Finished: 2021-02-05 14:51:14 (+0000 UTC)
Duration: 0:28:17

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/159091/1_ltp-cve-tests
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

Test Suite lava: http://lava.ciplatform.org/results/159091/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1525.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.7000000000 seconds
Test Case http-download: Test passed
Measurement: 21.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28297): https://lists.cip-project.org/g/cip-testing-results/message/28297
Mute This Topic: https://lists.cip-project.org/mt/80406856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


