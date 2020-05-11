Return-Path: <bounce+64575+12489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67A2A1CD01D
	for <lists@lfdr.de>; Mon, 11 May 2020 05:05:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8OTtYY4521862xHkiaVN8DLq; Sun, 10 May 2020 20:05:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.5539.1589166307055416552
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:05:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16050 v4.19.120-cip26_Image_renesas_defconfig_4.19.120-cip26_1d4ea4c43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:05:09 +0000
Message-ID: <0101017201b17ff6-1b2153d6-64a7-409e-a8db-29b1dee221ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NQ9PnL0PztsvgUsbqj3StPbUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589166310;
 bh=BmzMVul348+xJmsYPMARuFyPMUiVTBs78n8AppxwMyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rW56frVSF8r6pVGq3eT4QKt2mNenAYzl+wzk1u616hWjQ+BqbQYpL05mGY0/ouZQk/D
 3YlcQjD+3LHMIlvuesVmk7oAuIFyC3qUtrMKkobhA1vKpieOgngcP/vQ3LuaKZA7GQ3ST
 AbWZWZtP8yuVNO+o1ip4xkSaw7HGhsspMqY=


Hello,

The job with ID # 16050 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16050




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26_Image_renesas_defconfig_4.19.120-cip26_1d4ea4c43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-05-11 03:00:38 (+0000 UTC)
Started: 2020-05-11 03:01:37 (+0000 UTC)
Finished: 2020-05-11 03:05:09 (+0000 UTC)
Duration: 0:03:32.184302

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16050/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16050/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.3500000000 seconds
Test Case http-download: Test passed
Measurement: 73.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 35.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12489): https://lists.cip-project.org/g/cip-testing-results/message/12489
Mute This Topic: https://lists.cip-project.org/mt/74128872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

