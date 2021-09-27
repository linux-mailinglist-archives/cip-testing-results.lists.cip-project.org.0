Return-Path: <bounce+64575+58501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EFB2419DFF
	for <lists@lfdr.de>; Mon, 27 Sep 2021 20:18:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k0TwYY4521862xludeaSRJjb; Mon, 27 Sep 2021 11:18:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3053.1632766696328529813
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 11:18:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446271 linux-5.10.y_Image_renesas_defconfig_5.10.70-rc1_f5ab3f2ed_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 18:18:15 +0000
Message-ID: <0101017c287a9834-a3af5dd9-5bab-425a-a167-468ef7bf71b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GmIms0AG1qoAulxYItVsERCzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632766696;
 bh=oKkHVfqGhBAkZwLm7raZes9FHfrQAqmGLjIKX+yj+vA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pDhHNQ25hOMWrd036LclpYgt0g2MQrn5ByNMnYOiFS+RZnm6I4F1cGZu3dLbKloIFD/
 FvFBrXFerSB3MUeW2J90wwk5IfiVIPL2koQ0hxPqIwQMgAc3MZ+622/2h665Mc7P/baAB
 FciPXsFE7D4PvsNIZ99kfKXKHkKYZXQRcWk=


Hello,

The job with ID # 446271 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446271




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.70-rc1_f5ab3f2ed_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-09-27 18:15:14 (+0000 UTC)
Started: 2021-09-27 18:15:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446271/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5100000000 seconds
Test Case login-action: Test passed
Measurement: 20.3100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/446271/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58501): https://lists.cip-project.org/g/cip-testing-results/message/58501
Mute This Topic: https://lists.cip-project.org/mt/85907677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


