Return-Path: <bounce+64575+14504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7E8E1FB368
	for <lists@lfdr.de>; Tue, 16 Jun 2020 16:05:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q6EzYY4521862xCXDrQg0vUD; Tue, 16 Jun 2020 07:05:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11356.1592316296364726808
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 07:04:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18161 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 14:04:55 +0000
Message-ID: <01010172bd72789e-67bade1f-90ff-4f57-a9df-cda89b5fc12b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v7hqp2YVHdOVRDES47ordaxtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592316302;
 bh=ntjW/coD5f8RAh7uwKshjcUHYzBFI7WjiYjVkLSowjk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OTjEtLiiXg0kRJfCnQtWFnH3IYRrVTJGzGeojr3+gidaeRb8UvHV514UUe4QIeIJQQG
 ouUGpBEOrbp2UJpy+W+a6zJf5fPL6HD80x+eW4gz8xPL9RSJffGsrY+xRTbGVmQSTwOeA
 ZjUjZwCgqtv3mKJnTVHa3uQYimiwPIQhgk0=


Hello,

The job with ID # 18161 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18161




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-16 13:56:25 (+0000 UTC)
Started: 2020-06-16 13:56:28 (+0000 UTC)
Finished: 2020-06-16 14:04:55 (+0000 UTC)
Duration: 0:08:26

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/18161/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 387.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 26.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18161/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 128.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.2700000000 seconds
Test Case http-download: Test passed
Measurement: 220.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 17.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14504): https://lists.cip-project.org/g/cip-testing-results/message/14504
Mute This Topic: https://lists.cip-project.org/mt/74916532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

