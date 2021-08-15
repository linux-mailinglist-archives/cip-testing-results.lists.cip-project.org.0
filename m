Return-Path: <bounce+64575+51719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7815D3EC93A
	for <lists@lfdr.de>; Sun, 15 Aug 2021 15:08:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OBTRYY4521862xp5DCjjCzBb; Sun, 15 Aug 2021 06:08:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10869.1629032909574527501
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Aug 2021 06:08:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 378618 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.204-cip54_c164c6eac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Aug 2021 13:08:28 +0000
Message-ID: <0101017b49ed884d-27097598-7101-474e-b7d8-f716ff18ada0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DSuKROgagsuoe0oGgrtd4cJgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629032910;
 bh=37XM7MuInhPvMHrUbnZo60f0UoLJcrmRQUziLMkc64k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YVnyycczWYyifL8yHdAsAlnpOn52u+pb2S8bgwBwG9OjxwuTrZ5orvTUWYcE6UAKbNc
 8bf0SH0Mw4VbVs+J7bNTW6en9dy90bBqnHHKOy1yeEPKQnMxQ11wZlju4VdIcK1Tpk2cy
 8StvPhmNxt/BvMM2XIh80vFKJV2yF9n7l7w=


Hello,

The job with ID # 378618 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/378618




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.204-cip54_c164c6eac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-15 12:53:35 (+0000 UTC)
Started: 2021-08-15 12:54:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/378618/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/378618/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 108.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 399.5600000000 seconds
Test Case http-download: Test passed
Measurement: 24.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51719): https://lists.cip-project.org/g/cip-testing-results/message/51719
Mute This Topic: https://lists.cip-project.org/mt/84901021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


