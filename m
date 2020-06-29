Return-Path: <bounce+64575+15204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66A6F20CC48
	for <lists@lfdr.de>; Mon, 29 Jun 2020 06:17:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uVuBYY4521862xfLchVs2K0g; Sun, 28 Jun 2020 21:17:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11862.1593404276816385338
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 21:17:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20836 v4.19.130-cip29-rebase_Image_renesas_defconfig_4.19.130-cip29_22007a594_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 04:17:55 +0000
Message-ID: <01010172fe4bbcc8-3d1e35ba-ad79-4ec1-96ad-592d3981ac86-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bBwMlDhCPZRxv50FafOuMZwRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593404277;
 bh=+gA8PEuWd5+iSWFuIep9z8BpP4l9RKxSEHbTy2A5i20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NQVKBxI0rZu+O/64q6Zm2QpNmZck5oW2EFZWz/XW7SUj1CH4mQJHWd84bb989Vcl4uc
 fAmSXLgoAHcVtcZE03/E0wXPmOQDKtXvqlVV24Di38zz52OXIThQWD7mHCH8r1MD1u1H0
 58zC+tLoYAfThRgENS052CgJc7WAZh3a+GE=


Hello,

The job with ID # 20836 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20836




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.130-cip29-rebase_Image_renesas_defconfig_4.19.130-cip29_22007a594_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-06-29 04:15:16 (+0000 UTC)
Started: 2020-06-29 04:15:32 (+0000 UTC)
Finished: 2020-06-29 04:17:55 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/20836/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/20836/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.5300000000 seconds
Test Case http-download: Test passed
Measurement: 16.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15204): https://lists.cip-project.org/g/cip-testing-results/message/15204
Mute This Topic: https://lists.cip-project.org/mt/75185640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

