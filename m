Return-Path: <bounce+64575+12159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 073481C65C7
	for <lists@lfdr.de>; Wed,  6 May 2020 04:09:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tYLtYY4521862xG9QjPoTXvT; Tue, 05 May 2020 19:09:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2146.1588730959963550404
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 19:09:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15717 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 02:09:18 +0000
Message-ID: <01010171e7be9448-5f04e87f-1b49-4787-a8cf-c5d7a25701f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i1lu88HwJzF4wjdMO0lVe0nXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588730960;
 bh=2ui+W81u5tm+cp51yPlc/jOCy88F5bNDq/u6M/gKFdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KtS8OyYAdiPXiYnSKwrcWFeUGMTrLZkE5UfpVbSZ/J6RgpWMcRZk8QGh+sMuITD/UgP
 Rw5K+86RCKRG0rwx9zNogWqZsmawvWkbQaIUwk7j8Dg31lmEmzuuaTBbJSPpeFw6hyq4w
 yYvnpub8ZPI6O5KaGnuAiCXT6USVW1W3d2o=


Hello,

The job with ID # 15717 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15717




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-05-06 02:03:48 (+0000 UTC)
Started: 2020-05-06 02:03:51 (+0000 UTC)
Finished: 2020-05-06 02:09:18 (+0000 UTC)
Duration: 0:05:27.418423

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/15717/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 40.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 94.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 92.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 13.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12159): https://lists.cip-project.org/g/cip-testing-results/message/12159
Mute This Topic: https://lists.cip-project.org/mt/74013017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

