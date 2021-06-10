Return-Path: <bounce+64575+41386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF9BE3A2AA9
	for <lists@lfdr.de>; Thu, 10 Jun 2021 13:48:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JfM2YY4521862xi8xNB0FLbV; Thu, 10 Jun 2021 04:48:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8853.1623325720266518818
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 04:48:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 287182 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.272-cip57_4fd5f71f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 11:48:39 +0000
Message-ID: <01010179f5c0ba2d-ca6e05b8-8531-4cfc-a86f-2384977fcc35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fKhAJypWDaMVVn1YFGDBI2u0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623325720;
 bh=73tAa0Un76c6PDeHzM/GYFj0XBDBf2s4sXWxFspIsLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sjqr8u7wiw6TpFq1Sl6MLRPWuCo9MncOC7wg3ejgJX3RRPHsyAVho5DTKF4QG47MSIS
 tKbbbp5aoGNH1wp+tjIbpqNcAKMpuTFJ+C7K2T57aWjpnT/RpQpwSUqLMZcWSEfq05cYx
 WmvYh5jqQpybUh6FArDXxDfns7GoUw8AAs4=


Hello,

The job with ID # 287182 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/287182




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.272-cip57_4fd5f71f_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-10 11:42:06 (+0000 UTC)
Started: 2021-06-10 11:47:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/287182/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/287182/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1500000000 seconds
Test Case http-download: Test passed
Measurement: 11.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41386): https://lists.cip-project.org/g/cip-testing-results/message/41386
Mute This Topic: https://lists.cip-project.org/mt/83442496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


