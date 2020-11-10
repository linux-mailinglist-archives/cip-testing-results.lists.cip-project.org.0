Return-Path: <bounce+64575+22937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4399E2ADA3E
	for <lists@lfdr.de>; Tue, 10 Nov 2020 16:22:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cPFvYY4521862xnoP7OhPumv; Tue, 10 Nov 2020 07:22:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.28779.1605021722487284083
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 07:22:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87312 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.156-cip37_cde437443_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 15:22:01 +0000
Message-ID: <01010175b2bfe3d5-f93d0b78-e03c-4321-bac5-eb35dd2ac03e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5x7dcMfnQyMThJlelTxp6l6xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605021722;
 bh=gE4pPdGENnJQTVaSRKoBUdo4iLMbEJaXhBV+9T6xXoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eHhSWPR2UMINVhacElnUORvd0odqkqXj/8oTwj7QodnrZDBJWT82kOJcjIfQtQWJSdu
 eLFQ/cK86sttMmnx+e/g1obJcNrpHVoxfUvrxKio/L3NM458V6rucjIiS7fSezX8XPdku
 SMhpTIc4IBDWzbTDHyNebVrc6aNsZtauYpw=


Hello,

The job with ID # 87312 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87312


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.156-cip37_cde437443_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-11-10 12:30:40 (+0000 UTC)
Started: 2020-11-10 12:46:55 (+0000 UTC)
Finished: 2020-11-10 15:22:01 (+0000 UTC)
Duration: 2:35:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/87312/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.2100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 173.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 171.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 22.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22937): https://lists.cip-project.org/g/cip-testing-results/message/22937
Mute This Topic: https://lists.cip-project.org/mt/78161378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


