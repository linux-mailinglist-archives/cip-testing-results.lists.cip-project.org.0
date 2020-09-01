Return-Path: <bounce+64575+18406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0AA325A1E2
	for <lists@lfdr.de>; Wed,  2 Sep 2020 01:24:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N68rYY4521862xF0uf8jZVHS; Tue, 01 Sep 2020 16:24:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9284.1599002687083649657
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 16:24:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31951 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip48_7248d18e_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 23:24:46 +0000
Message-ID: <010101744bfcb3f8-23f00939-7098-467d-bedb-f1461ad86537-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fKoAFYXaBAIhkdZF1TFICdPrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599002687;
 bh=s8hZBBXWyvQnEBl8S1PqrJQcQfisgbj5GPoiWsvMzr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m+yVswNjcqg5UaB8oEei6JaN2V6r+UgGM77xYEq89xDKyhOSdxQxn4lMh+iCYNRMdbH
 tHWwO8XJ3qaleCsfTeEff1fviXUT8Q5CEGxkR+5Ggzarsxyh9cffOEOMF/IrbulXYDnWV
 EKFuUVGbP3eCU8eCqVyOgfkqxYdWWoaoSgg=


Hello,

The job with ID # 31951 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31951




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip48_7248d18e_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-09-01 23:21:59 (+0000 UTC)
Started: 2020-09-01 23:23:18 (+0000 UTC)
Finished: 2020-09-01 23:24:46 (+0000 UTC)
Duration: 0:01:27

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/31951/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31951/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18406): https://lists.cip-project.org/g/cip-testing-results/message/18406
Mute This Topic: https://lists.cip-project.org/mt/76571933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

