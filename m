Return-Path: <bounce+64575+18005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CEF224EA7A
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:56:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8AX9YY4521862xfs9t9GKIzG; Sat, 22 Aug 2020 16:56:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.165588.1598140579821558540
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:56:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25995 v4.19.140-cip33-rebase_Image_renesas_defconfig_4.19.140-cip33_4b2cca747_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:56:18 +0000
Message-ID: <010101741899fbba-76638c23-ed42-4e0b-ac99-783315274815-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Q7pTv5g79B1f2HkkTsTeF6ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598140583;
 bh=9EbwV8l6v/YugzdrMW8w2N8PR7TO+aoMq5vASftRylY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hr5bPuiHT5HO4CJOYSlVWjmg93nFp0WhvY/mHeJtjhn3c5hVUqETdpYds/uRn5uAQnj
 MMJcZHm1D0eATYkfsg9Wu6K/FJG0xqDrjBkbG5pJDHKHi6fJIt9uGjx/iCdnHjo/gkdXv
 u0qxYTt8sGeELg1EJ7PAfo+Y1T9zEeInzb8=


Hello,

The job with ID # 25995 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25995




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.140-cip33-rebase_Image_renesas_defconfig_4.19.140-cip33_4b2cca747_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-08-22 23:53:48 (+0000 UTC)
Started: 2020-08-22 23:54:05 (+0000 UTC)
Finished: 2020-08-22 23:56:18 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/25995/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/25995/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4600000000 seconds
Test Case http-download: Test passed
Measurement: 14.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18005): https://lists.cip-project.org/g/cip-testing-results/message/18005
Mute This Topic: https://lists.cip-project.org/mt/76357668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

