Return-Path: <bounce+64575+23665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3ACB2C0DA0
	for <lists@lfdr.de>; Mon, 23 Nov 2020 15:38:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G6VyYY4521862xvhRDJt3H3g; Mon, 23 Nov 2020 06:38:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.36229.1606142311871952427
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 06:38:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98528 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.159-cip38_d2a1187a2_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 14:38:31 +0000
Message-ID: <01010175f58aba71-e0d7b852-b976-4e57-99af-b84d3c2da8ab-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qva5DgdTQRqlbasEX7YXkUO3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606142312;
 bh=2o7iSkRhzDwSzTc5aiJvK3KnNJu91Xi8fuAxw4H/0uo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qFDrUnoBg4ciDtj0X8djyzMHFBGsG69Afx4bW2GfLeTWIsRi794YMpglo9p1e1Yahh5
 5kiCF6SP5XzDCk95/jd4rtj1/HSU+RB7DdDFQwTX+aS432Jwywuy+jgUYF110tT1pcQ5F
 sJoVJxkb8efly0Vcn3O7edFHtsoAuZP9J98=


Hello,

The job with ID # 98528 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98528




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.159-cip38_d2a1187a2_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2020-11-23 14:09:19 (+0000 UTC)
Started: 2020-11-23 14:09:37 (+0000 UTC)
Finished: 2020-11-23 14:38:30 (+0000 UTC)
Duration: 0:28:53

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/98528/1_ltp-cve-tests
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

Test Suite lava: http://lava.ciplatform.org/results/98528/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1531.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 16.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.9000000000 seconds
Test Case http-download: Test passed
Measurement: 33.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23665): https://lists.cip-project.org/g/cip-testing-results/message/23665
Mute This Topic: https://lists.cip-project.org/mt/78454124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


