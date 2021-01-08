Return-Path: <bounce+64575+25927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62CC32EF6BA
	for <lists@lfdr.de>; Fri,  8 Jan 2021 18:45:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IzYtYY4521862xDWrC1hWyJV; Fri, 08 Jan 2021 09:45:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.711.1610127931745544267
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 09:45:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133224 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.163-cip40_829bca623_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 17:45:30 +0000
Message-ID: <01010176e31a7561-82a54ee1-0182-4707-8d74-902c0dd15e7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g2VbdCVKaj0bTTlfAKIv231zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610127932;
 bh=/a6tkfz+zaaWZnxF99zArBqk+zWgHhXf1aK8255iVzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lGeEEF5ROWKl9WnVjhn9ayAFpMN6yIdLKwwB+grbPF1BVlGn+WdwWA14PDaKd9RWfHp
 oIWdLcDBBpEuHVMLLeQ8I07s0oTM7peDkO3AuCcnFu92LNCQ+ba6M7f9Ya/72UZEzgiSI
 PGat1o30d1CaLYlAsGAVayA/bRqE5eeATP8=


Hello,

The job with ID # 133224 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133224




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.163-cip40_829bca623_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-08 17:36:57 (+0000 UTC)
Started: 2021-01-08 17:37:01 (+0000 UTC)
Finished: 2021-01-08 17:45:30 (+0000 UTC)
Duration: 0:08:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133224/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3900000000 seconds
Test Case login-action: Test passed
Measurement: 110.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 59.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25927): https://lists.cip-project.org/g/cip-testing-results/message/25927
Mute This Topic: https://lists.cip-project.org/mt/79529494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


