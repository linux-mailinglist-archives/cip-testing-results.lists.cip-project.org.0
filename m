Return-Path: <bounce+64575+13287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E70EF1E4BCD
	for <lists@lfdr.de>; Wed, 27 May 2020 19:25:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9RpgYY4521862xlplJ0LsapS; Wed, 27 May 2020 10:25:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2085.1590600339303541483
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 10:25:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16881 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 17:25:38 +0000
Message-ID: <01010172572b0bcb-36159d69-7ce7-42d2-a5aa-0bdf8db43d23-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: neqoEBGzf1UuCwXVFRZb3U7qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590600340;
 bh=snd6F/WZ588C2KZ7J9ygNra23PS5jocSw9oJ08pcGl4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tg4Fuo1kz4e/i+HbSUNI/ey5Z7BiTKu+KwKgu3goz2gJM3XMz3LCdO6qh3WMUNFusQK
 cv/2aVABOYtSlh+/inZ31S2B/2mZ2Yece9h8OMn/Wehy2Qo6igbVUe5DxxqLs+26Q4LBz
 iBkbg/KVxaENdv7YapZz9m/ATZ1aY4EqMrc=


Hello,

The job with ID # 16881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16881




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-05-27 17:14:00 (+0000 UTC)
Started: 2020-05-27 17:18:39 (+0000 UTC)
Finished: 2020-05-27 17:25:38 (+0000 UTC)
Duration: 0:06:58

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/16881/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 101.5900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.4800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 177.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 173.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 7.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13287): https://lists.cip-project.org/g/cip-testing-results/message/13287
Mute This Topic: https://lists.cip-project.org/mt/74504947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

