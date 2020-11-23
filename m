Return-Path: <bounce+64575+23685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F81A2C0E54
	for <lists@lfdr.de>; Mon, 23 Nov 2020 16:03:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DsYHYY4521862xvKSrgjKQ6X; Mon, 23 Nov 2020 07:03:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.35952.1606143835783756376
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 07:03:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98553 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 15:03:54 +0000
Message-ID: <01010175f5a1fa88-6022a4f8-b700-4c4f-942c-a25b17c26466-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ImhDmZ4ZaocnwVpHZXq0Rxdfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606143836;
 bh=MqLSxo76UOtq3QTzxhROQgyDPlR1cz6K0mEf55YBxyE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nKC2VppikwYTaplO+qr+p616T+9LD62qS+4Gu2SxuhyBJfec+LcNQ+WzCznc7CeG4iH
 sh9G80t8zdLUJB8q//OW0/F7LvibxjKCWN+6pH49BMoeuGJMH+fhzX/mSS92xM2Ij6H4i
 FKfCq54EVoW1k1gfLj7zjL5G8NSSJKLJi/E=


Hello,

The job with ID # 98553 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98553


Infrastructure error: http-download timed out after 254 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-11-23 14:09:44 (+0000 UTC)
Started: 2020-11-23 14:45:21 (+0000 UTC)
Finished: 2020-11-23 15:03:54 (+0000 UTC)
Duration: 0:18:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/98553/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 1109.9800000000 seconds
Test Case download-retry: Test failed
Measurement: 254.0200000000 seconds
Test Case http-download: Test failed
Measurement: 254.0000000000 seconds
Test Case http-download: Test failed
Measurement: 254.0000000000 seconds
Test Case http-download: Test failed
Measurement: 254.0000000000 seconds
Test Case http-download: Test passed
Measurement: 345.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23685): https://lists.cip-project.org/g/cip-testing-results/message/23685
Mute This Topic: https://lists.cip-project.org/mt/78454747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


