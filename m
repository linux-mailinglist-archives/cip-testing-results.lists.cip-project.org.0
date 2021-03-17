Return-Path: <bounce+64575+31333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30A2A33F616
	for <lists@lfdr.de>; Wed, 17 Mar 2021 17:54:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iyJOYY4521862xSVF6V6WX1C; Wed, 17 Mar 2021 09:53:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.73.1616000038931869163
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 09:53:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184796 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.262-cip54_1e43fee9_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 16:53:57 +0000
Message-ID: <01010178411bb433-342aecb7-f1ba-49ef-bf5c-f4dbd8dd64cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ObnnlcawjOchdH6frJUqZbkjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616000039;
 bh=R+fdBwKCId78CGW/Vvb8EMr/o7XRIgAZdh2+DOKjOjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iRL3vpf9SMArAVtGgOuk0ZRIw20tXcFxWDVFGerBb/yeQ69LgDxvc0ylv23zAXhnd8m
 htLSr3L6AvK9GiBXDEmff9je3nqbg+4QQNaVfmXhrZnKfkRD+VCGNaZXZK11h4r+zJDHi
 b9FDo7cSVEMxoDl5OnN3Y3ckeGZV8CopTzI=


Hello,

The job with ID # 184796 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184796




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.262-cip54_1e43fee9_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-03-17 16:26:07 (+0000 UTC)
Started: 2021-03-17 16:53:01 (+0000 UTC)
Finished: 2021-03-17 16:53:57 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/184796/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/184796/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31333): https://lists.cip-project.org/g/cip-testing-results/message/31333
Mute This Topic: https://lists.cip-project.org/mt/81408105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


