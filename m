Return-Path: <bounce+64575+14658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D883200D76
	for <lists@lfdr.de>; Fri, 19 Jun 2020 17:01:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id plAoYY4521862x0LaBXWN2E0; Fri, 19 Jun 2020 08:01:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8894.1592578883009193363
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 08:01:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18695 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_a00c59b63_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 15:01:22 +0000
Message-ID: <01010172cd193a51-fa43b5a7-0c2b-48b5-83a9-94a48fcdedc7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pXGK1MeQ6EWKM9RcOBFUF5WOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592578883;
 bh=9L9av05nuroY4tIoj41WuKdcVtF2H5ZMw532k6EtRZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UYvqWjfjnd3PL8qaUNRVe8E4TTIK/+dgnaxZ4tfFkKw97YeyE3Sbqxv0ndr+aUWpApG
 4Hzz2gzrVjybHuxU5srzpV/JUPXlDULTy1LJSl4BYOVJX4PtotXHtxrRJJHHdfnWujPRO
 qkydWeCUjTjJF0g47zuiEnZ+HC4UJyqwGfM=


Hello,

The job with ID # 18695 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18695




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_a00c59b63_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-19 15:00:30 (+0000 UTC)
Started: 2020-06-19 15:00:33 (+0000 UTC)
Finished: 2020-06-19 15:01:22 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18695/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18695/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14658): https://lists.cip-project.org/g/cip-testing-results/message/14658
Mute This Topic: https://lists.cip-project.org/mt/74981263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

