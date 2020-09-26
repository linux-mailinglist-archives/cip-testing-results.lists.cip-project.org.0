Return-Path: <bounce+64575+19880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D78E72797F2
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:27:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zz3iYY4521862xGRb4Z7aIui; Sat, 26 Sep 2020 01:27:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7466.1601108876217741399
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:27:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50602 v4.19.147-cip35-rebase_bzImage_siemens_ipc227e_defconfig_4.19.147-cip35_b8cb6a82e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:27:55 +0000
Message-ID: <01010174c9869825-76a0c7d3-4255-42dc-a3af-f452c79cd82e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QdERGB0IpNIKfTI2FXwA2mofx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601108876;
 bh=vEBXEQCY4rf+TDo2iDgEXK6ZFmc0hch4C6Cuva4ij58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gouRXPZ4S75/EXnV1gezvp9cF5utJ+wDpri0dGkDb3eOdeBrgn5AaO5ehatvjnG752S
 AL+XLHqPfECPpaVwrKoAWOWhMRZRlzptYsBQJVS1ZZhw97WkWTYcyjvF1Z/6yFblDyUpM
 0OzwJyIQpOVqdb+LNiZQiiHCmRqm0i453uc=


Hello,

The job with ID # 50602 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50602




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.147-cip35-rebase_bzImage_siemens_ipc227e_defconfig_4.19.147-cip35_b8cb6a82e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-26 08:19:45 (+0000 UTC)
Started: 2020-09-26 08:19:59 (+0000 UTC)
Finished: 2020-09-26 08:27:55 (+0000 UTC)
Duration: 0:07:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50602/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50602/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6900000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19880): https://lists.cip-project.org/g/cip-testing-results/message/19880
Mute This Topic: https://lists.cip-project.org/mt/77133427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


