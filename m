Return-Path: <bounce+64575+15227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4998020CECC
	for <lists@lfdr.de>; Mon, 29 Jun 2020 15:21:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MtkbYY4521862xXn6xCRFs6x; Mon, 29 Jun 2020 06:21:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18514.1593436888808729834
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 06:21:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20989 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_7b28eb6d5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 13:21:27 +0000
Message-ID: <01010173003d5a20-2462edab-2640-4595-8192-352ee83ad955-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5oJuRUVPvmmr6V2oLngxKBBjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593436889;
 bh=N59Sq9B0QqBsTY5MfWoL/Z/D2iAnJoUKi0s7+OB0G2A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QPtWYUXZo0blopwnVDJmR0josPhR4ajsXfZXbTsew3ZSuQ4FV7p1xj6yhXbFO6nPj83
 2KhGFhiW569Am2JMl0b6sp4La1Euq2GVQe87CDqsjZjVgOtjkC0aIvGyva9vqICXj4q7i
 uoKzG63HflpzmXZr9b549RM6hydLQakc9t4=


Hello,

The job with ID # 20989 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20989




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_7b28eb6d5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-29 13:13:13 (+0000 UTC)
Started: 2020-06-29 13:13:23 (+0000 UTC)
Finished: 2020-06-29 13:21:27 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20989/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20989/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15227): https://lists.cip-project.org/g/cip-testing-results/message/15227
Mute This Topic: https://lists.cip-project.org/mt/75191000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

