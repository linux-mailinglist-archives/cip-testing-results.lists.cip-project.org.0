Return-Path: <bounce+64575+20961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 524B928A47F
	for <lists@lfdr.de>; Sun, 11 Oct 2020 01:42:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9j9TYY4521862xSWSYAA4fWl; Sat, 10 Oct 2020 16:42:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7956.1602373330866128308
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 16:42:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62451 v4.4.238-cip50_uImage_renesas_shmobile_defconfig_4.4.238-cip50_e21f6a31_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Oct 2020 23:42:10 +0000
Message-ID: <0101017514e4a439-37379846-b5d0-4842-b92e-4af6a766f479-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8kfEXWEoE9BCwLjg8GWIUrnxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602373331;
 bh=poVUovZ84qL5iw+LajKDPXafg3jIInqBmadoAJZj7g8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WopQcn1qls5e9KZ5WUTaKy45dB08JBPu3SpUcgQrcAYcpZt0l7HcrviLijFkYXv9yg5
 Os+OEU6U++BJy6jZF0/wFDbqsEzSzc4KqsR/j8iLsxQShVkTckemeinaJKBw+F0LvcdG4
 TxLC8bZDxBwpUE/qT40c/8wJsqAb6WGQI44=


Hello,

The job with ID # 62451 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62451




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.238-cip50_uImage_renesas_shmobile_defconfig_4.4.238-cip50_e21f6a31_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-10 23:39:58 (+0000 UTC)
Started: 2020-10-10 23:40:13 (+0000 UTC)
Finished: 2020-10-10 23:42:09 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62451/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62451/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20961): https://lists.cip-project.org/g/cip-testing-results/message/20961
Mute This Topic: https://lists.cip-project.org/mt/77433105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


