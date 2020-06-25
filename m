Return-Path: <bounce+64575+14941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A4F1209C47
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:49:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m2nbYY4521862xKfYAsd5YIA; Thu, 25 Jun 2020 02:49:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7041.1593078551612379160
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:49:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19700 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:49:10 +0000
Message-ID: <01010172eae19087-5f93eab7-b9cf-45b8-aee0-d3b4d19e8faf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TiN8YTq6Imjl0pnPfEBbOXhWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593078552;
 bh=QH0DgJSROxpwkAZJriBWrAyrMz5Yeq1yqKZzA4hfprA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CGB2VsW2oCtXsbHp3yKmh2RAG33BfbdWuvMsAiOuDo/EDLUog8vY1pV/qQ0uM9ugqzD
 gS4yYVkRYkJ3RHGB5Aw3hHJHPk9MSj2jzBFo8ke5ZUSozHlFKDoQ8cx1K/XImpDDQNAVI
 Lv3T6QIOtlDm0nY9ll9DztapagnjRJWGxOI=


Hello,

The job with ID # 19700 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19700


Test error: lava-test-shell timed out after 200 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-06-25 09:33:59 (+0000 UTC)
Started: 2020-06-25 09:34:06 (+0000 UTC)
Finished: 2020-06-25 09:49:10 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19700/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 200.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 200.0000000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 192.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 31.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.7600000000 seconds
Test Case http-download: Test passed
Measurement: 516.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 15.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14941): https://lists.cip-project.org/g/cip-testing-results/message/14941
Mute This Topic: https://lists.cip-project.org/mt/75099743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

