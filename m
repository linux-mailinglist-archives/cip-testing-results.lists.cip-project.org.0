Return-Path: <bounce+64575+14982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A663B20A0D5
	for <lists@lfdr.de>; Thu, 25 Jun 2020 16:28:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S9zAYY4521862xfdiFwoOycX; Thu, 25 Jun 2020 07:28:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11805.1593095303231930249
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 07:28:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19760 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 14:28:22 +0000
Message-ID: <01010172ebe12bf3-b5e622cd-62b2-4917-af1b-90bbc8317142-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ex4owCPsFxmxQ7BFE6LhjkGrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593095304;
 bh=HhA/npEgnMmMnWMfTO7c1+cEJLWwgqzJR/DU8fyAzP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XyinnGdOZ99kxGeuUUSoijxlRA58i9WRQRkXhKrs9lGwcf24lnPZKBsNK96fKS1nVo8
 Q51zOiXYdzsreNDNKh46s3+N1ejd8813MRfGuE5c1UGIJBmEdZSO4awCEOkq6r3c8Hiwx
 aSBfM/G+DLUVXMldP+NYHTL4Lo8KZ5gwrRM=


Hello,

The job with ID # 19760 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19760




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-06-25 12:40:22 (+0000 UTC)
Started: 2020-06-25 12:52:53 (+0000 UTC)
Finished: 2020-06-25 14:28:21 (+0000 UTC)
Duration: 1:35:28

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19760/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 5507.8800000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 5507.8800000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 5498.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 108.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14982): https://lists.cip-project.org/g/cip-testing-results/message/14982
Mute This Topic: https://lists.cip-project.org/mt/75103860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

