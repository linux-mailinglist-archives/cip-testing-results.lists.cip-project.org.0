Return-Path: <bounce+64575+29247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D99831DBFF
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:15:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xQhBYY4521862xtX9m5xrszH; Wed, 17 Feb 2021 07:15:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8875.1613574956434879182
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:15:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163899 linux-5.10.y_Image_renesas_defconfig_5.10.17_13b6016e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:15:55 +0000
Message-ID: <01010177b08fe1e7-04cb7971-ad3c-4be9-bde8-9e9da8d7a275-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PSR1fxm9GN152sUIO8obdqRtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613574956;
 bh=AVZgKNkgVHC4/gv1aIvrm/FCdL7dizR8C+nZD2PKYGs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ii1vZSbqqi3JhfYC3WbSoYgwDPlqowf5i4SuBGtYFTvfEj2VVpp83DPc3e7ekECmRh3
 ZJy5sKQ3KotUZoH5UkI/h+OahAJMgdGVb+92tI/JeOq4PW/9eJhhCcoxLxu9pkU4f+cXv
 JQGF1O5t1mCIkQZPyAyAzDB5Jzf9lfcT63c=


Hello,

The job with ID # 163899 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163899


Job error: tftp-deploy timed out after 623 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.17_13b6016e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-17 15:05:12 (+0000 UTC)
Started: 2021-02-17 15:05:29 (+0000 UTC)
Finished: 2021-02-17 15:15:55 (+0000 UTC)
Duration: 0:10:26

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/163899/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 623.4300000000 seconds
Test Case download-retry: Test failed
Measurement: 21.9300000000 seconds
Test Case http-download: Test passed
Measurement: 21.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 10.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29247): https://lists.cip-project.org/g/cip-testing-results/message/29247
Mute This Topic: https://lists.cip-project.org/mt/80705483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


