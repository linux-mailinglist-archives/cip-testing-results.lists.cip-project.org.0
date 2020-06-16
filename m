Return-Path: <bounce+64575+14511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BFD11FB52F
	for <lists@lfdr.de>; Tue, 16 Jun 2020 16:57:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wQJmYY4521862xhAUCem3tnz; Tue, 16 Jun 2020 07:57:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.28.1592319409622748404
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 07:56:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18172 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 14:56:48 +0000
Message-ID: <01010172bda1f93e-da81f04f-9715-489b-8a9e-9111a2cbe20c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kfkb9BzwcshPbt2dQFD5ITfqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592319441;
 bh=PWczQibfQzkUifXkt/OnGht9GJ+tWrCAarTwa2UU4jI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n5xoC8wKWnSugB+6RZK5QPrNa0F+G96+DcfF9Ov4wQ3BIBfgssPtdYfvfD4A4HcwBVY
 JZDPeoTrcs+6Opsqm1QzpKMeqR0hSXpeHFO+1smUEr8aUEoX4yVB/ZIMn4ZIwNtCxtcfb
 xYlOuldzn4CZa/9U41tTucHiByhYoi09YaU=


Hello,

The job with ID # 18172 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18172




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-06-16 14:53:30 (+0000 UTC)
Started: 2020-06-16 14:53:36 (+0000 UTC)
Finished: 2020-06-16 14:56:48 (+0000 UTC)
Duration: 0:03:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18172/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18172/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.7900000000 seconds
Test Case http-download: Test passed
Measurement: 19.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 39.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14511): https://lists.cip-project.org/g/cip-testing-results/message/14511
Mute This Topic: https://lists.cip-project.org/mt/74917629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

