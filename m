Return-Path: <bounce+64575+17833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B6FF24B1F7
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:17:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VIIwYY4521862xEN4W5xVnJD; Thu, 20 Aug 2020 02:17:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.106414.1597915041715171603
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:17:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24062 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.141-rc1_8aac3ca45_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:17:20 +0000
Message-ID: <010101740b288c4b-89f2ffb7-d387-427b-b108-3b19a480b4a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7m7rX9798YABBL9NtqnCT3zux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597915041;
 bh=rQBowyRa3pp8bccjVZsrwFIao8AkIQNJQCkZjyXbDFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LyoTyZ17FY4FqGKLjslrnxsDt59gcVPcsyFZem9jzRD4inBo/Xl0jJm6E2c1PuK78Is
 OWRTj6DiXM4yr9//1h6V/PtrOgEs7HrK1gzZHtQe9JtGKCqz/aJGK0YRI37cE+N/IKSZV
 +wUuUmUclljM0RmRIMaWyaxFo2AdQQIJll8=


Hello,

The job with ID # 24062 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24062




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.141-rc1_8aac3ca45_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-20 09:15:28 (+0000 UTC)
Started: 2020-08-20 09:15:30 (+0000 UTC)
Finished: 2020-08-20 09:17:20 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24062/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17833): https://lists.cip-project.org/g/cip-testing-results/message/17833
Mute This Topic: https://lists.cip-project.org/mt/76304607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

