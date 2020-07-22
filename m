Return-Path: <bounce+64575+16309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5FBE22A288
	for <lists@lfdr.de>; Thu, 23 Jul 2020 00:43:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZoYwYY4521862xXTDfmLXQVU; Wed, 22 Jul 2020 15:43:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.657.1595457815946507161
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 15:43:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31113 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.134-cip30_f7edca9c7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 22:43:35 +0000
Message-ID: <0101017378b242b9-6492cabc-2c61-4a25-a8a8-148b6b072d54-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AvpWTvq0mQOuw68zoR44FOYZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595457816;
 bh=KyCDwAQ6MOBZgvVAec16vj38x8GnCHoxJnwDYIjAmFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PjkCKgFt0aOqCffktxDqkoq+BoeiziOdzA51H7siIKrMOcyS7AbmmH1rafiKl8ms2VN
 OcV9nu/aHjxQwYvfmHGG3AI499dYi3nfSHwDMbVsKxBI3IrzRMVAWC0dXcOdbXCycLhgA
 JJl1JxR/Con/mzEdUsmxDq1cxTsU4F3xXqk=


Hello,

The job with ID # 31113 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31113




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.134-cip30_f7edca9c7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-22 22:34:38 (+0000 UTC)
Started: 2020-07-22 22:34:41 (+0000 UTC)
Finished: 2020-07-22 22:43:35 (+0000 UTC)
Duration: 0:08:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31113/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31113/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.6700000000 seconds
Test Case http-download: Test passed
Measurement: 10.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16309): https://lists.cip-project.org/g/cip-testing-results/message/16309
Mute This Topic: https://lists.cip-project.org/mt/75735617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

