Return-Path: <bounce+64575+21786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 818D429793A
	for <lists@lfdr.de>; Sat, 24 Oct 2020 00:08:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3CkuYY4521862xhgOdkePmYl; Fri, 23 Oct 2020 15:08:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4047.1603490936697088356
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 15:08:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70097 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_97de4cd42_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 22:08:55 +0000
Message-ID: <010101755781f366-7b339dd2-e164-433f-9641-35adfbca4a66-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eiE25dB5Gg6PZw7CgfbKEmTnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603490937;
 bh=TVdnzBNyKIEAPqn1o5XHtyLmGK/5qBPG6ZHl950zNyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MG6MRuwKrsI5p1qQHV903TMnZ/kSkJSdwAHNc+q5j5Kh5HfMvMedIbhdGEU/c2XN74B
 drfNLc317p9F53/TxmLU/36dVdyvsh5rkwt85Ka/6HFASyStAHtlNOiwE3UEto7DMsbsm
 uBnBJUokK61OMy6GFRL1Zs1xdTtnRXIlQV0=


Hello,

The job with ID # 70097 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70097




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_97de4cd42_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2020-10-23 21:30:27 (+0000 UTC)
Started: 2020-10-23 21:30:30 (+0000 UTC)
Finished: 2020-10-23 22:08:55 (+0000 UTC)
Duration: 0:38:24

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/70097/1_ltp-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test skipped
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test passed
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
Test Case cve-2017-2618: Test skipped
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
Test Case cve-2011-2183: Test passed
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70097/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1717.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 203.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 196.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 196.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 54.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21786): https://lists.cip-project.org/g/cip-testing-results/message/21786
Mute This Topic: https://lists.cip-project.org/mt/77762655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


