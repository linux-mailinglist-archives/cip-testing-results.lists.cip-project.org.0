Return-Path: <bounce+64575+15701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ED7521C1BA
	for <lists@lfdr.de>; Sat, 11 Jul 2020 04:01:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oyjYYY4521862xPtcbB7p58m; Fri, 10 Jul 2020 19:01:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1960.1594432893355011785
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jul 2020 19:01:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25111 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Jul 2020 02:01:32 +0000
Message-ID: <010101733b9b2dcb-a5c72a1b-c35a-4cdd-90ac-511d6d38df03-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 691zjy5WFkJzId9EtXEW5gXWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594432893;
 bh=KaHdQJ5Az86fqhY9wQryLWnH91kU+AxY0S0y9CNS63Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CvBjQL/kcYEtMqMjdnfZpEw1sjHF+/LB73paWWXmJVa4qQEYZIF7FIuUNsgRNQ+fj9o
 sXYSBTVsFrvD9+X6fFulTb79PXejoO5/kqh1Q2Gk982+n/uv32l/tyTozhYGEohdvbMBx
 uGQjUryqIYKBLfJAYRIYUQks3Bn8dLPCK+o=


Hello,

The job with ID # 25111 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25111


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-07-10 23:22:30 (+0000 UTC)
Started: 2020-07-10 23:22:43 (+0000 UTC)
Finished: 2020-07-11 02:01:32 (+0000 UTC)
Duration: 2:38:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/25111/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8990.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 167.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 164.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 207.4600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 73.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15701): https://lists.cip-project.org/g/cip-testing-results/message/15701
Mute This Topic: https://lists.cip-project.org/mt/75432130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

