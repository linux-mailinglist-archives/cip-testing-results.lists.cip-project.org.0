Return-Path: <bounce+64575+18856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AACDE262920
	for <lists@lfdr.de>; Wed,  9 Sep 2020 09:40:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UNYvYY4521862xQzS7g7vJY3; Wed, 09 Sep 2020 00:40:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8533.1599637219020113729
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 00:40:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36547 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_edc3bd01_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 07:40:18 +0000
Message-ID: <0101017471cee33f-e49d3ee5-7015-41ea-8889-817152a5e878-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TzjNQ9r48EuTzahBpIRXETeJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599637219;
 bh=N0qTiiqaU8KswGOpNjA/PGVA7dwO1Y+PPuIq/aFqbgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nvneGodO7BLqK1YzebpH4pN41O3N0b/3h9B5yTQO/pwCkN2p6I1HVLgPB49+QOGSFYH
 XrJ4nanLXXtPhwqRnVWZ3u+1CFRuecPsKy/joVH2d/8lu+35mXTzQthoyU0iM8wlHMjpN
 IgepOEWLlfdfIqafZ+93A9Whum3lXl9mXvI=


Hello,

The job with ID # 36547 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36547




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_edc3bd01_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-09 07:38:45 (+0000 UTC)
Started: 2020-09-09 07:39:03 (+0000 UTC)
Finished: 2020-09-09 07:40:17 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36547/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36547/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18856): https://lists.cip-project.org/g/cip-testing-results/message/18856
Mute This Topic: https://lists.cip-project.org/mt/76727873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

