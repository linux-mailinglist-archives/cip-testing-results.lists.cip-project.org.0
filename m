Return-Path: <bounce+64575+19782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66A82278816
	for <lists@lfdr.de>; Fri, 25 Sep 2020 14:53:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BIOUYY4521862xIPmNuZBCXz; Fri, 25 Sep 2020 05:53:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7044.1601038391304305551
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Sep 2020 05:53:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49602 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 12:53:10 +0000
Message-ID: <01010174c553151f-3b0825f1-1651-403c-b550-24b9a4a705e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tIsOhQ4i8Gbtsodo93p4RVLtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601038391;
 bh=8m5sfq3B+rZ6Y3sjKRYl81WQZTE7sp2gNLUabUjcOeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dhEYY1SirUrswBI2eyeM54C6hCKZbpZR9Tw4kgGihj+etzHmqETVk7yBv7A2BuQ9Tsb
 QdTJCcLXJb66t+n/4DCqYvUwKyRmBAbrT9Rns2fYsdqaQjc0qaofG25RcK/GQFsUE0ixn
 d+EhL5w8S7cGCxURjG4gJKPRv1kRh3OgDjo=


Hello,

The job with ID # 49602 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49602


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-09-25 12:25:43 (+0000 UTC)
Started: 2020-09-25 12:47:11 (+0000 UTC)
Finished: 2020-09-25 12:53:10 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/49602/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.7300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19782): https://lists.cip-project.org/g/cip-testing-results/message/19782
Mute This Topic: https://lists.cip-project.org/mt/77078652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


