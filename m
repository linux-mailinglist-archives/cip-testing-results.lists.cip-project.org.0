Return-Path: <bounce+64575+30893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC5AF338BE7
	for <lists@lfdr.de>; Fri, 12 Mar 2021 12:53:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id szhaYY4521862xLqpNHKDPkX; Fri, 12 Mar 2021 03:53:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7171.1615550000010854560
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 03:53:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179457 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_af25b0e77_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 11:53:19 +0000
Message-ID: <010101782648a68f-a6dd0a65-cf6b-4507-a42f-34a163ab65df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RIFEgxmAMkWssyteHeAslcwRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615550000;
 bh=3GpZ0mHLEssck/uxFOxrimsjItniE2tMh5xTSfyqz4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kmfr62lZE/u0UYepB6dzBo+wsI4KB5fA7m9WsXB3jZBnCsO38dDtL5Yi247uY1nNcoF
 0rxnV66yGnVpDJmADeDp44a3il6zw2R+wFwj9yygRL+/x73ZHBN9wChfwXHPbWqdUTLTu
 IItYQ7V/V19/iP3U9zdPRi2HlxITFuHqisw=


Hello,

The job with ID # 179457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179457




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_af25b0e77_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-12 11:44:26 (+0000 UTC)
Started: 2021-03-12 11:44:33 (+0000 UTC)
Finished: 2021-03-12 11:53:18 (+0000 UTC)
Duration: 0:08:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/179457/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/179457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3200000000 seconds
Test Case login-action: Test passed
Measurement: 110.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9300000000 seconds
Test Case http-download: Test passed
Measurement: 72.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30893): https://lists.cip-project.org/g/cip-testing-results/message/30893
Mute This Topic: https://lists.cip-project.org/mt/81276972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


