Return-Path: <bounce+64575+15864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB2921F6A5
	for <lists@lfdr.de>; Tue, 14 Jul 2020 18:06:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ua3HYY4521862x9Ogd6zAJYo; Tue, 14 Jul 2020 09:06:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.83.1594742756766896729
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 09:05:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26836 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_627484c3b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 16:05:56 +0000
Message-ID: <010101734e135227-c6987c2a-051f-405b-b24d-dc815f7c4a6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8XnMRktTlEYmYv6Rh74fhVemx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594742791;
 bh=1p4Zd7tuaTcr0/54N1X7B/3uJSCl0QXQ8QBAqDX+G5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Idu5Ts0roZjltg6npTpI456dgqPNDLP1Sv3eYD7G9UPAItjvcoyV70y1JFBcrRUk6oU
 h4pHaQWYjEsBevTL9TFThisPKkSSF5e5D1JBC9G+dIrys8zmGMOHUbp+jeel6v4Hgge0D
 tsU5MDmpdJOz5AJpNHWZKlmuwmMBWbY2q4c=


Hello,

The job with ID # 26836 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26836




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_627484c3b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-14 15:48:59 (+0000 UTC)
Started: 2020-07-14 15:57:26 (+0000 UTC)
Finished: 2020-07-14 16:05:55 (+0000 UTC)
Duration: 0:08:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/26836/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26836/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0200000000 seconds
Test Case http-download: Test passed
Measurement: 45.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15864): https://lists.cip-project.org/g/cip-testing-results/message/15864
Mute This Topic: https://lists.cip-project.org/mt/75502057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

