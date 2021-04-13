Return-Path: <bounce+64575+33281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93C8235D730
	for <lists@lfdr.de>; Tue, 13 Apr 2021 07:20:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L6BMYY4521862xOXRwd9XRIc; Mon, 12 Apr 2021 22:20:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4906.1618291255902781946
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 22:20:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206019 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.186-cip47_6aacc392b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 05:20:55 +0000
Message-ID: <01010178c9ace683-5a6beca6-1a53-40cf-8b9c-bb8cf9b1dd30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RlaymiaojEr3avgGUR3Dq8YDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618291256;
 bh=6XJlwDVdg0V5kbMjEF4X6ELS13vg43YfK97e+fzsgZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QqeoJ3rWknJXyNhe/51hIdGjc+nLfa/Bcl6ZxuwvnGAKLVP8BAOBOTQV5gq3UCbuTfv
 ZjrsSz5czawDj4jTopKD6guytQayghY3sjQQrt9LBjxfGPBYKfdWMe69Fe42mZwmbi9fy
 E7GKI3YkaTvC36+aeL2GbCBKyVdoE37H8is=


Hello,

The job with ID # 206019 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206019




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.186-cip47_6aacc392b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-04-13 05:11:30 (+0000 UTC)
Started: 2021-04-13 05:11:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/206019/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/206019/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0700000000 seconds
Test Case login-action: Test passed
Measurement: 108.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.7300000000 seconds
Test Case http-download: Test passed
Measurement: 52.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33281): https://lists.cip-project.org/g/cip-testing-results/message/33281
Mute This Topic: https://lists.cip-project.org/mt/82058075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


