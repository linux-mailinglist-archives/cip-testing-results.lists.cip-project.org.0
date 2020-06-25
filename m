Return-Path: <bounce+64575+15094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D38020A86B
	for <lists@lfdr.de>; Fri, 26 Jun 2020 00:52:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HYiaYY4521862xuoWFregSOZ; Thu, 25 Jun 2020 15:52:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2011.1593125567549730477
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 15:52:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19906 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 22:52:46 +0000
Message-ID: <01010172edaef8f6-71536392-dce6-4f5a-87d0-6761da76ee92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vZSxjhrIQovqCOqvq46ljPnJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593125567;
 bh=xnaAfiDzr4bGwOvtoW9rmMpKJtA+LHJPdfxIfLJdjm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JlHFI4qdAOJAJDRZYeFDT82aFHKUok0anCQYa6T/iNjJ3067C75DAIvckmRxjJ3Y36+
 cJZGuBYWyJjVj9/wycjlQQKMUiltDpq6JUxL0lQCzNJhGQNSA356TNJaQYAGCPPA19+yE
 zERG5qj49ZEBJFn42E9HBh6DOPWWIcPO/KI=


Hello,

The job with ID # 19906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19906




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-25 22:43:35 (+0000 UTC)
Started: 2020-06-25 22:43:52 (+0000 UTC)
Finished: 2020-06-25 22:52:46 (+0000 UTC)
Duration: 0:08:54

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/19906/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 388.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 26.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 22.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 128.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 35.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.1700000000 seconds
Test Case http-download: Test passed
Measurement: 232.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 31.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15094): https://lists.cip-project.org/g/cip-testing-results/message/15094
Mute This Topic: https://lists.cip-project.org/mt/75114136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

