Return-Path: <bounce+64575+19989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8273D27C509
	for <lists@lfdr.de>; Tue, 29 Sep 2020 13:29:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oFhPYY4521862xQlabIBjeUR; Tue, 29 Sep 2020 04:29:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18672.1601378978847223099
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 04:29:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52199 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.149-rc1_3aaf44e98_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 11:29:38 +0000
Message-ID: <01010174d9a008aa-a4d48262-4f14-444f-abda-4268b9f820d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5sfB7yt6iMBwaJn9vdVidilax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601378979;
 bh=fKJUe2l7CD6gIpvwZZWBk/Q4TxKSLaqlwpQkIuZXRY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KkSIYLIQ6NkGhW9KuSPTmokrf9jMiohu6DjKfw1IhOf8cAzrQq0Xze68EpMSITaSg+X
 nLAaHJBRcoLbGNIcfXwygTZXlJUXjvtDZZA3ZlT8EhFLeuIZ+HUmjLC3yzZqQSP6+R4CN
 /DW3F1wCOcxghmbOK8KK9Ms3XrIdidNVlkM=


Hello,

The job with ID # 52199 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52199




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.149-rc1_3aaf44e98_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-29 11:21:08 (+0000 UTC)
Started: 2020-09-29 11:21:20 (+0000 UTC)
Finished: 2020-09-29 11:29:37 (+0000 UTC)
Duration: 0:08:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/52199/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/52199/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0600000000 seconds
Test Case http-download: Test passed
Measurement: 38.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19989): https://lists.cip-project.org/g/cip-testing-results/message/19989
Mute This Topic: https://lists.cip-project.org/mt/77193733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


