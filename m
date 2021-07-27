Return-Path: <bounce+64575+49054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 711823D711A
	for <lists@lfdr.de>; Tue, 27 Jul 2021 10:23:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9yDtYY4521862xbOX8FuRP28; Tue, 27 Jul 2021 01:23:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8403.1627374213781593009
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 01:23:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 344558 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.199-rc2_5af2c5ca3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 08:23:33 +0000
Message-ID: <0101017ae70fd756-93912498-aede-4357-8c01-a07d6a5c52d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EVN6ao0nnu7dr8xjv6LriUmKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627374214;
 bh=PZXpUBHDgGd7B2MH7AOQBli/HdIGd2WXLHJJkCnEGYc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FSAf2XdHyUnMYRZ8nSc4PVQCA8JpE/f/i1MeRgbzhv1k6/9K6VpC67M4C6urTlzhU8V
 AjWc3W9BlwsJO0GMKUcIwK8KfzrqoOEvNLyvW+l4i65DJn1xO0rHAPf45PiHjDBMXUuoP
 XRoT9WjuiAh/xKS2JPiM9J1yX5ne/42jZq8=


Hello,

The job with ID # 344558 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/344558




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.199-rc2_5af2c5ca3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-27 08:14:45 (+0000 UTC)
Started: 2021-07-27 08:15:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/344558/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/344558/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.7300000000 seconds
Test Case login-action: Test passed
Measurement: 110.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7900000000 seconds
Test Case http-download: Test passed
Measurement: 39.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49054): https://lists.cip-project.org/g/cip-testing-results/message/49054
Mute This Topic: https://lists.cip-project.org/mt/84477520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


