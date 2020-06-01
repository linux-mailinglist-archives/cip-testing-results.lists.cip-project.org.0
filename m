Return-Path: <bounce+64575+13511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FADA1EA90E
	for <lists@lfdr.de>; Mon,  1 Jun 2020 19:59:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mS8xYY4521862xTJFgNDZ0hF; Mon, 01 Jun 2020 10:58:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.43572.1591034339508774266
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 10:58:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17091 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226-rc1_b3c87601_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 17:58:58 +0000
Message-ID: <0101017271095c98-a807febd-95cc-4446-a5ad-4b8022d132cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UVCO0EOcwDLZGDR24BI98OoVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591034339;
 bh=B/bLo4ykSuhOeLgBb0JmaNsgfA8CVn5sJ2nBXczfudQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=seWuAmyRv5HXCGWYwvJWmrm5+M2i0XMUUP7bctMYHEo5l1DdZ+h356RNDdm16mOfeqi
 5AzYXZa8qdUHCmFm5CszoDOznBM2bMbb/LQ9x1D17IBw8D3m1GGPVtCT0F48IeWcepu9u
 jQW48tNoOEyiIRZLt5nJcX5CUGoS7mXTf60=


Hello,

The job with ID # 17091 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17091




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226-rc1_b3c87601_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-01 17:58:09 (+0000 UTC)
Started: 2020-06-01 17:58:17 (+0000 UTC)
Finished: 2020-06-01 17:58:58 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17091/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17091/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13511): https://lists.cip-project.org/g/cip-testing-results/message/13511
Mute This Topic: https://lists.cip-project.org/mt/74610658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

