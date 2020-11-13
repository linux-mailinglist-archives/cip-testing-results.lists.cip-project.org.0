Return-Path: <bounce+64575+23162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A43B02B1CA2
	for <lists@lfdr.de>; Fri, 13 Nov 2020 14:54:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sFdVYY4521862xeMsAQiXBSc; Fri, 13 Nov 2020 05:54:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4431.1605275676015389670
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 05:54:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91015 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.157-cip38_d0a2919cf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 13:54:35 +0000
Message-ID: <01010175c1e2e962-d5f3daaa-7c08-4bc1-bb77-684d2c4754a2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fSuv5LgH70BCFQMsOljEWSKlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605275676;
 bh=UVAsGsMjlu5RwCiefi/duEXFNSLZdhBpLKhKZte2KCw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jn3NE89sOgh1ib24t/7SHjz2yUGThja3xfmgmJ7mm7HWbQykHD36pX8UIFWBjQlZJlc
 RbpeNaUY/MPM40MGP8E4N39t++TteJlxKAijqwcvS4Pu4XhuSuEgwJW7XWhbQV6QsUnwt
 EzXziycBhYBQgCMEw8VfEYpjp7AC3RKug5M=


Hello,

The job with ID # 91015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91015




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.157-cip38_d0a2919cf_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-13 13:53:15 (+0000 UTC)
Started: 2020-11-13 13:53:36 (+0000 UTC)
Finished: 2020-11-13 13:54:34 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/91015/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/91015/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test passed
Measurement: 13.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23162): https://lists.cip-project.org/g/cip-testing-results/message/23162
Mute This Topic: https://lists.cip-project.org/mt/78229380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


