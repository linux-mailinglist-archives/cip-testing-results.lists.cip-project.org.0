Return-Path: <bounce+64575+17005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E26223B7BB
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:31:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CpnIYY4521862xGXVkOO8rri; Tue, 04 Aug 2020 02:31:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1985.1596533489352767376
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:31:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38604 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_52247eb9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:31:28 +0000
Message-ID: <01010173b8cfbb77-7325e480-57dd-411b-b3b1-6971d04d9d13-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RPxBkq0Pezdei3gsbgILaDrdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596533489;
 bh=0XSww8TegurCQLf2FgjwbCs/iQSWLeH+T8JtkazO1fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NlMux+rdIJ+S9RBkEXYONlOjUexJIlyUU1AFlI1p7iQOmeGXNgl8orWp7Rmssb7A78q
 tOMsLei95grYBslT2jfNvkqNJFjkpx8FsU75FJQ/ICuyb1EFGyjxjOgTeEof2D/HpNHMI
 +lcHVmrhfDfiOAx4qei3SJbCVoepvI9gS7w=


Hello,

The job with ID # 38604 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38604


Job error: auto-login-action timed out after 120 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_52247eb9_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-04 09:28:22 (+0000 UTC)
Started: 2020-08-04 09:28:38 (+0000 UTC)
Finished: 2020-08-04 09:31:28 (+0000 UTC)
Duration: 0:02:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38604/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 120.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17005): https://lists.cip-project.org/g/cip-testing-results/message/17005
Mute This Topic: https://lists.cip-project.org/mt/75983705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

