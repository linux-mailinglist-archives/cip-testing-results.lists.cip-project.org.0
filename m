Return-Path: <bounce+64575+30508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90F2033106B
	for <lists@lfdr.de>; Mon,  8 Mar 2021 15:10:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CalUYY4521862xVU8znNj3Nf; Mon, 08 Mar 2021 06:10:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.36273.1615212629155588805
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 06:10:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174490 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.180-rc1_f762c2b38_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 14:10:28 +0000
Message-ID: <01010178122cc84b-b29ef4ec-dacf-4ce1-8423-9cb793364686-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YQGgo6uMlIV0sKDmYXkG55iVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615212630;
 bh=O/ctw0zSAelYVTL+G4KI5TS8sU2aepM3vZsV5UutrCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z3qYKU9WwdztDElqONxkZzb9siIGxUqZxv+Ayl9Vj/7KGsAS0NKOFGd/xVmKiRg4ddc
 PZb29wY+RVSx+gWrzytUKjtWr/OdfhSdR8KT0uDKQAu48igRDXPaqWuR6uamSWXYrp/1N
 SabDxyzyqSESnBebRZkFOvfV06L7WOUonG8=


Hello,

The job with ID # 174490 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174490




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.180-rc1_f762c2b38_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-08 13:55:45 (+0000 UTC)
Started: 2021-03-08 13:56:06 (+0000 UTC)
Finished: 2021-03-08 14:10:27 (+0000 UTC)
Duration: 0:14:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174490/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174490/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 108.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 377.7100000000 seconds
Test Case http-download: Test passed
Measurement: 48.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30508): https://lists.cip-project.org/g/cip-testing-results/message/30508
Mute This Topic: https://lists.cip-project.org/mt/81174152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


