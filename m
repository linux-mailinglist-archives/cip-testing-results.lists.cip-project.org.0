Return-Path: <bounce+64575+14242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EF3C1F7E1F
	for <lists@lfdr.de>; Fri, 12 Jun 2020 22:38:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZiNsYY4521862x9Za9dg8FSP; Fri, 12 Jun 2020 13:38:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.201.1591994315804150479
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 13:38:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17834 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.124-cip27_21bb1b8ab_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 20:38:34 +0000
Message-ID: <01010172aa417054-03c52d6f-3068-4ea4-9a5f-88cb3bf3409f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nxLqcNHEc0DuOTJ4qeVF4JR7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591994316;
 bh=5XzKbcupeY85rioOR4qy9xO+UvMDM7g9H8iafpjVVHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N+c7vsWXu4Iv5FVBoxbPJk0ufFHTBkBXpLnDIxSWPq8yA5mAamG9pR3wzvhJ1jsiZyw
 fqxmTxnaX7OQEEclzr5iOX7zdhcLdckkcE5sE/IBIxw6VWWDmiWwl8gumWl16KJtztma3
 rkDPsWqABc1lhG8q5tC9IGiSx+5L8YhXgwA=


Hello,

The job with ID # 17834 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17834




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.124-cip27_21bb1b8ab_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-06-12 20:32:54 (+0000 UTC)
Started: 2020-06-12 20:33:06 (+0000 UTC)
Finished: 2020-06-12 20:38:34 (+0000 UTC)
Duration: 0:05:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17834/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17834/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 29.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0000000000 seconds
Test Case http-download: Test passed
Measurement: 174.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 29.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14242): https://lists.cip-project.org/g/cip-testing-results/message/14242
Mute This Topic: https://lists.cip-project.org/mt/74847585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

