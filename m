Return-Path: <bounce+64575+46771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1ACD3C8936
	for <lists@lfdr.de>; Wed, 14 Jul 2021 18:59:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r07NYY4521862xWfUqSwnJ7P; Wed, 14 Jul 2021 09:59:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9821.1626281983301392832
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jul 2021 09:59:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 331039 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.50_1ecbf2e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jul 2021 16:59:42 +0000
Message-ID: <0101017aa5f5ba6a-b6241e27-2bbd-4c6d-a66d-2e50089ad082-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nfJAx7tIA6DNCgvPhZWD8SMVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626281983;
 bh=/jzhUnbUwXv85oZqmfzpciu9ryYqdD8rVnZPMTBxT4c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r63g/4pyNf6Aw3bGtCYfC4CZgcmpc/WZn4ql0Q8st5UMl6n4F1sX4V5t+KyvQVVMWGO
 jgI4d7uiPLTW7E3eWrA3KKZaCEyI/cAJhv/3xwACfeexQZjR5onlZ6N1GiXF+oojO78oV
 lbfpz6eywvJmKu7/mWlVCuCCUd28DpyMN2k=


Hello,

The job with ID # 331039 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/331039


Job error: login-action timed out after 248 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.50_1ecbf2e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-07-14 16:51:14 (+0000 UTC)
Started: 2021-07-14 16:51:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/331039/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.2900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 249.4200000000 seconds
Test Case login-action: Test failed
Measurement: 248.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 45.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46771): https://lists.cip-project.org/g/cip-testing-results/message/46771
Mute This Topic: https://lists.cip-project.org/mt/84206372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


