Return-Path: <bounce+64575+33882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9603D36459B
	for <lists@lfdr.de>; Mon, 19 Apr 2021 16:03:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9e9TYY4521862xzM2p3WhhbX; Mon, 19 Apr 2021 07:03:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9538.1618840989827386820
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 07:03:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212628 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.189-rc1_82bde04b6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 14:03:08 +0000
Message-ID: <01010178ea712cd1-28e11a91-183f-4db1-8815-b414fa554c78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CniVJlQ4jHSArpTCh3po4s7cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618840990;
 bh=7w2yo4koc/DK3O7oLSzRKVCY1zjy6RS864MYcI3FNBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CI40jeR2KtvyAphGRqqRan+N6b7FKRfFimOsXkBc4ewn7BeDGxAyz+ckmKpd+lHo5JI
 mFbya0+OH0pfi1vCKoRsHCdt0eh8UJzFDqvNo3uyLQvqyvkR0rD1DrAzT1X4kh1rm4Shh
 wM/lZiGg+iUc2ivsTAiH6Ja7qSSZDkQ/uq0=


Hello,

The job with ID # 212628 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212628




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.189-rc1_82bde04b6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-19 13:47:03 (+0000 UTC)
Started: 2021-04-19 13:54:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/212628/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212628/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33882): https://lists.cip-project.org/g/cip-testing-results/message/33882
Mute This Topic: https://lists.cip-project.org/mt/82209091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


