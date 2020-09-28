Return-Path: <bounce+64575+19938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A11C227A4F1
	for <lists@lfdr.de>; Mon, 28 Sep 2020 02:51:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yxT4YY4521862xhEa55ROBEJ; Sun, 27 Sep 2020 17:51:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26359.1601254290960222878
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Sep 2020 17:51:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50982 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.148-cip35_ef19c2ea0_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Sep 2020 00:51:30 +0000
Message-ID: <01010174d2317298-c11b4ad4-fe15-448b-9b08-31f60caca459-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I9bYQ2X2MVmfbi70pViSVthDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601254291;
 bh=idQzz9C8n8Vin5MDdZS8EUM0CxVYn9vjNIKpFV4zXFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rPw1KZbEa2SaWic8ek5MIDiI/WSx7bZFIMUjWQ6beHBqmfQsVSLjMJ/HUSUzvaTcwT5
 hyfNNcvXJzvjzduYDikwOYE65Jo+K54uaEnVSitWvIYlFWfOjYl0P2nv1EJrAXd72NOFB
 Zvj9MeqCoxgI744UC9OVVf7iyNz4YgNkz0w=


Hello,

The job with ID # 50982 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50982




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.148-cip35_ef19c2ea0_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-09-28 00:47:11 (+0000 UTC)
Started: 2020-09-28 00:49:39 (+0000 UTC)
Finished: 2020-09-28 00:51:29 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/50982/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50982/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 17.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19938): https://lists.cip-project.org/g/cip-testing-results/message/19938
Mute This Topic: https://lists.cip-project.org/mt/77166055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


