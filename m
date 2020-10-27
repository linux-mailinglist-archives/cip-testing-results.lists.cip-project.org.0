Return-Path: <bounce+64575+21999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FD6929B3F3
	for <lists@lfdr.de>; Tue, 27 Oct 2020 15:58:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id je9tYY4521862xcyOoUR8NlG; Tue, 27 Oct 2020 07:58:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15048.1603810683556775095
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Oct 2020 07:58:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 73177 linux-4.19.y_uImage_multi_v7_defconfig_4.19.153-rc1_891918506_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 14:58:02 +0000
Message-ID: <010101756a90e611-3fdb320c-b685-4a24-ad20-c2fc70db67e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CcERs7saaxKzPZqD86JsL6OKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603810683;
 bh=f4+rVuWNOm4lh6X3nvYiYLss+Mj0RHZthtm0AOwKTPg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U3uhWII6xVsiClgd0KSiQtsJk3ZoaYtpgHJcNEuHAGIXmJSX5KItPKP4IHUuGMxKMc6
 NyoREvsgwRUdbPAseKqT9yfh4g4jclBAxMMvf9WrnRuX5VLRk7EVrDCYVJIcmbFa4N0JS
 IYogT13egw36cOWIMKSi1LQMUjhyaiJSAWM=


Hello,

The job with ID # 73177 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/73177




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.153-rc1_891918506_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-27 14:55:56 (+0000 UTC)
Started: 2020-10-27 14:56:10 (+0000 UTC)
Finished: 2020-10-27 14:58:02 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/73177/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/73177/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21999): https://lists.cip-project.org/g/cip-testing-results/message/21999
Mute This Topic: https://lists.cip-project.org/mt/77840227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


