Return-Path: <bounce+64575+28030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D43BB30B8E9
	for <lists@lfdr.de>; Tue,  2 Feb 2021 08:49:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WTftYY4521862xrtaDr5hDJj; Mon, 01 Feb 2021 23:49:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.49308.1612252151137766177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 23:49:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155819 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_9fb18f1a3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 07:49:10 +0000
Message-ID: <0101017761b779df-8bae30ad-dd27-4ff2-a4e2-af47522e2115-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U15NSZO6jwblr1juz97ChFJtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612252151;
 bh=Saxj7jBg955NuvyBgd3rFSfl20agRMqIg4q2NtC6SR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bweG2V+dkMPCMf22KzA+jquxQ9cJ/ywdhyt4Y0/pDs8oQqw8quDf/jzdw0qsCuxab04
 sos1V2QCZReb3b0CZvyHyBOTI/yHzW+NWO5FcRzJmFiIc7uIs7UXdm4AL4vol2kAAIQgO
 H/OX9CH/pp+4cQJ+/nAn5d+6hc3RpAeLxQI=


Hello,

The job with ID # 155819 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155819




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_9fb18f1a3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-02 07:41:18 (+0000 UTC)
Started: 2021-02-02 07:41:25 (+0000 UTC)
Finished: 2021-02-02 07:49:10 (+0000 UTC)
Duration: 0:07:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155819/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155819/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28030): https://lists.cip-project.org/g/cip-testing-results/message/28030
Mute This Topic: https://lists.cip-project.org/mt/80309831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


