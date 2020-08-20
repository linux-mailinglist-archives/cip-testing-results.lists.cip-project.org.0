Return-Path: <bounce+64575+17839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35D6F24B272
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:30:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 52fQYY4521862xJQHt4Vf30X; Thu, 20 Aug 2020 02:30:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.107071.1597915829446860461
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:30:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24069 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.141-rc1_8aac3ca45_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:30:28 +0000
Message-ID: <010101740b349060-74311c29-ae05-4c03-b610-129876862ad5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h56udgYYeo3qQRB00qjYHwXSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597915829;
 bh=vpEtB/tlRmSN64aY8M7V62Fxq34o/8kTin9UUCIoQYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UtJjjC7TKAovdvI60G22RmVGZKN5CUYSlL1nchBobSEw+WkI5SbjogNRetW550NgQCR
 ahytku10u5+zr8tacJc8LaD3zWa+tLXxh34+9Uo2BRgHJtN7vSGE3M3CTIDo40zpYNgvT
 jJ/FoMwqXljLZPZvcfek7XhwTHPWxf2QafI=


Hello,

The job with ID # 24069 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24069




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.141-rc1_8aac3ca45_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-20 09:21:44 (+0000 UTC)
Started: 2020-08-20 09:21:56 (+0000 UTC)
Finished: 2020-08-20 09:30:28 (+0000 UTC)
Duration: 0:08:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24069/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24069/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17839): https://lists.cip-project.org/g/cip-testing-results/message/17839
Mute This Topic: https://lists.cip-project.org/mt/76304712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

