Return-Path: <bounce+64575+17884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5E5824C9AE
	for <lists@lfdr.de>; Fri, 21 Aug 2020 03:54:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 31CNYY4521862xy3hzdHQFbt; Thu, 20 Aug 2020 18:54:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.125582.1597974898260726321
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 18:54:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24738 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.140-cip32_2b5131376_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 01:54:57 +0000
Message-ID: <010101740eb9e2c3-247e34e1-ee7c-412f-97ed-8e38f85480ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f5NyKbEqDi0TwgYqAbbLU06Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597974898;
 bh=gIaAfvyTvzRVuvCYpcTwS7S7dOc0oQ+nRNRVixh3NPg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bFEMEgKDBw7dfSEH0dHYj4uvK49ZLWCkg61I5+0sjbVE8OR379u+TMMAbfD8TuC3H0v
 /I31L+eOLvoCo/aMzjhrUgAmyNwXF/9NQvyaW92nXYDpUhj8O6hHaRMFZBQKWyQ26SwGo
 u4RgURX6EUrOJT19LcmCvLZta9C+jegqrRY=


Hello,

The job with ID # 24738 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24738




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.140-cip32_2b5131376_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-08-21 01:48:16 (+0000 UTC)
Started: 2020-08-21 01:51:00 (+0000 UTC)
Finished: 2020-08-21 01:54:57 (+0000 UTC)
Duration: 0:03:56

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24738/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24738/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 58.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.4100000000 seconds
Test Case http-download: Test passed
Measurement: 20.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 28.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17884): https://lists.cip-project.org/g/cip-testing-results/message/17884
Mute This Topic: https://lists.cip-project.org/mt/76321717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

