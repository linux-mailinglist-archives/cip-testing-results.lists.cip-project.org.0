Return-Path: <bounce+64575+15846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CE7221F605
	for <lists@lfdr.de>; Tue, 14 Jul 2020 17:19:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E5hLYY4521862xgRiOT0x2yB; Tue, 14 Jul 2020 08:19:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22197.1594739948875508481
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 08:19:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26820 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.133-rc1_035b47198_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 15:19:08 +0000
Message-ID: <010101734de879eb-1c3d1631-6bb9-4d9d-ae0a-ce05f5540b45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kiNKv4j6uqBySqeZ7EHH9iSRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594739949;
 bh=SdVgDQ9HWu1WwQ0kI9w2ccOri5fLDTsTizmSkjZy6zg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aaAseUlfRURkC0VCDjPTqVysOnfRSpqQYgpbbgNxA3DBHNB8RbVj93cAA44FgICc7/X
 3M+Ml/trhHHrK88D9eONFJJY0qPAWCN9rXC7w1eIl0cYKZzhqganTppG9xmXqLW+GRYZQ
 3En7RA0DC7OJeHWPSSCaElPE9vSOFR+wsZ8=


Hello,

The job with ID # 26820 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26820




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.133-rc1_035b47198_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-14 15:17:55 (+0000 UTC)
Started: 2020-07-14 15:18:11 (+0000 UTC)
Finished: 2020-07-14 15:19:07 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26820/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26820/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15846): https://lists.cip-project.org/g/cip-testing-results/message/15846
Mute This Topic: https://lists.cip-project.org/mt/75501015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

