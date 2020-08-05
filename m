Return-Path: <bounce+64575+17115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A252F23CBF7
	for <lists@lfdr.de>; Wed,  5 Aug 2020 18:12:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LeRKYY4521862xNH0yA8QNav; Wed, 05 Aug 2020 09:12:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.174.1596643950512207633
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Aug 2020 09:12:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39330 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.138-rc1_2f4ec68a8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Aug 2020 16:12:29 +0000
Message-ID: <01010173bf653b42-2fd6f85d-e2d5-4605-9489-bb3e7d539a53-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9pD0FWwpYiXw0hzxqrZGH6ZGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596643951;
 bh=jv8dLehRa3KKsr/h7E66ooCllj8MQN7aexrJ88oQ7j8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QNB/evmz7/tUPIVYla1z7hXyoEL2rpcrzdJnX6Xbvj47BTYpmRNW/8X0rn6YazRGmfG
 JZczeI3ydX+aQr2n+fmEbqEhO1dwpMi+kdhYuiJRqy+epMMWBHaZthDmfCcCvN8IVE9iV
 sAKhv7gA9Cc8Q7Mzbr7W1h1k16Sifml6zDA=


Hello,

The job with ID # 39330 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39330




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.138-rc1_2f4ec68a8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-05 16:03:02 (+0000 UTC)
Started: 2020-08-05 16:03:07 (+0000 UTC)
Finished: 2020-08-05 16:12:29 (+0000 UTC)
Duration: 0:09:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39330/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39330/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 119.0900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17115): https://lists.cip-project.org/g/cip-testing-results/message/17115
Mute This Topic: https://lists.cip-project.org/mt/76010714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

