Return-Path: <bounce+64575+11232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61FDF1A4C01
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:24:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d06UYY4521862xzSbLXVFjzb; Fri, 10 Apr 2020 15:24:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2157.1586557445782261327
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:24:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14468 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.218-cip44_e219b848_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:24:05 +0000
Message-ID: <0101017166316325-cdb4933c-b5e3-4630-a818-5f40f4c4866a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ezxdopTA87sn04GAX7EPP880x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557446;
 bh=pIbn+D6z0JXC0zb2mevV/CnA2GfNEWPqdOhiN9REwEk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HJQ52MBLKQWYqGjr2eGcJX/SSYPlO0km8ART5NXMWCKFqi07jYP2gv2ZxYQGrcIeVvI
 FF99JDEJnuf+dNvbco0YMcvqpkLSYfOCbXx2DKaE8wGpTrIgAF0b3sYRUkAxnlpCsw119
 1F4Kg3O5PfrfsjSaNuJD2r9x3bsKDrU/txw=


Hello,

The job with ID # 14468 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14468




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.218-cip44_e219b848_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-10 22:21:07 (+0000 UTC)
Started: 2020-04-10 22:23:15 (+0000 UTC)
Finished: 2020-04-10 22:24:04 (+0000 UTC)
Duration: 0:00:48.955866

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14468/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14468/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11232): https://lists.cip-project.org/g/cip-testing-results/message/11232
Mute This Topic: https://lists.cip-project.org/mt/72933040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

