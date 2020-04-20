Return-Path: <bounce+64575+11392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 880851B03E4
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:10:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ehrNYY4521862xELZ0ICzKeO; Mon, 20 Apr 2020 01:10:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1708.1587370226828346321
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:10:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14897 v4.19.115-cip24-rt9_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_ddc8ee396_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:10:25 +0000
Message-ID: <0101017196a37117-028ba870-d937-4142-b039-6e9d94c13a19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BI3A0aVS2ZAjK3cfvxmdTuOAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370227;
 bh=J52EcCFbuAdIAqRxVwFj41GA1IdMPJZRel2DTPFnGXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cgp5MEBu80sPm0fFSeJIkyHFc+fSumEoZNsFJ6prvrGRnTqVBL8HDJcGDh+IeUp1NRY
 fQfH1xKnGL2Bat5b36wIwzCFmtY2jdiqdhQpMirPthT62jqhMqhIz3u2ui/aA8fDbwiIl
 OFDARxY0SnvrT6keZMyvXfcF9AwvqdvADsY=


Hello,

The job with ID # 14897 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14897




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_ddc8ee396_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-20 08:08:37 (+0000 UTC)
Started: 2020-04-20 08:08:51 (+0000 UTC)
Finished: 2020-04-20 08:10:25 (+0000 UTC)
Duration: 0:01:33.950409

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14897/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14897/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11392): https://lists.cip-project.org/g/cip-testing-results/message/11392
Mute This Topic: https://lists.cip-project.org/mt/73144931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

