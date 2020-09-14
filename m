Return-Path: <bounce+64575+19223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D74D3268B3F
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:41:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YJpXYY4521862xeuTNZHfl3p; Mon, 14 Sep 2020 05:41:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.59452.1600087289927527857
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:41:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39631 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.235-cip49_7fbde5d0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:41:29 +0000
Message-ID: <010101748ca26d5a-04417b74-bf10-453d-b88c-054b0c8926ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eNyzrXd1UPmRdGBbOahO8aGGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600087290;
 bh=/ZKZm5GLmWHeBwpn94q3J4ro1dFfg7g7807/08pWLbg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i3ZbJk7+vpzwDH+O7Vok+RbvoJQz4TUe1prdP6pTErg3kHmJAO6dQQEPNYZiDrj6OYz
 wYC5yUBQrtJekgnHtskSFKAVCv+4/Q6R7DsNHGsuS3dCvm77ki7TpXwvQroFIB4qDan8M
 J4JkoOAMh/bKwKpn2KHwGEHloDwarxf/P1o=


Hello,

The job with ID # 39631 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39631




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.235-cip49_7fbde5d0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-14 12:38:21 (+0000 UTC)
Started: 2020-09-14 12:38:27 (+0000 UTC)
Finished: 2020-09-14 12:41:29 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39631/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/39631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.8200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8800000000 seconds
Test Case http-download: Test passed
Measurement: 57.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19223): https://lists.cip-project.org/g/cip-testing-results/message/19223
Mute This Topic: https://lists.cip-project.org/mt/76841085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

