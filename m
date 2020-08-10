Return-Path: <bounce+64575+17489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D54024116F
	for <lists@lfdr.de>; Mon, 10 Aug 2020 22:11:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gfYwYY4521862xV8W6VwcsCN; Mon, 10 Aug 2020 13:11:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.339.1597090310738643881
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 13:11:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18409 v4.4.232-cip48-rebase_bzImage_cip_qemu_defconfig_4.4.232-cip48_d6b6ea00_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 20:11:49 +0000
Message-ID: <01010173da002650-0e6a5650-6810-428d-9725-2104cb53d330-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FC2EH2xv1HdZv2DL8eqBJYt1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597090311;
 bh=qTYfNtW1ZAjLm/m/qP9JB3xkeEpCDK8GhXZHwXnvQFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s4ukSpn3+x7YWrfZGYhKroHKD2mUndXhX2aPy45jWsCNXm1nJ1Y5dDM1zZnd+TeOkQJ
 maP87RGWJhS1EAKp4WlrXtRY8Tlon1U9OxmO1R9MG/4d1ndGW/fWlQn9ylbMaZpy81FpP
 btxPyzaW3Xp2LnsUXJp8p8VOZLFNxoAXHKs=


Hello,

The job with ID # 18409 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18409




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.232-cip48-rebase_bzImage_cip_qemu_defconfig_4.4.232-cip48_d6b6ea00_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-10 20:10:30 (+0000 UTC)
Started: 2020-08-10 20:10:35 (+0000 UTC)
Finished: 2020-08-10 20:11:49 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18409/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18409/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17489): https://lists.cip-project.org/g/cip-testing-results/message/17489
Mute This Topic: https://lists.cip-project.org/mt/76112829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

