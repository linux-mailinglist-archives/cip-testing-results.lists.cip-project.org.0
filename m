Return-Path: <bounce+64575+19988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92A2127C507
	for <lists@lfdr.de>; Tue, 29 Sep 2020 13:29:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OeptYY4521862xwODdOmmkV1; Tue, 29 Sep 2020 04:29:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.18493.1601378970896741116
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 04:29:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52198 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.149-rc1_3aaf44e98_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 11:29:30 +0000
Message-ID: <01010174d99fea4d-cf8a38e2-2952-4cc6-8afb-13a995f7c06b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zlnaENHBoTRCzzOTYmCzaPcux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601378971;
 bh=PEvIbymH5KhyWq8w3qOYwxPOXWmzQQlSpWxQ5GvYsvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VSveJEBWbPlQkgs0EJHzaWh7zkcmCHKm80yc8zyWpZ3lcvhQJ0f3ZH/thHkKeaAY9Q7
 2g+2OgHR4QQSBkVOGBn2F0OsIOwkX//AgqGm+Oqcw05ouOsJpzDop11sVmN0WSdgvaliG
 zhtoj18PQBxCg9dWLBeLBgMn/JI1TeM7C5I=


Hello,

The job with ID # 52198 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52198




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.149-rc1_3aaf44e98_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-29 11:21:06 (+0000 UTC)
Started: 2020-09-29 11:21:20 (+0000 UTC)
Finished: 2020-09-29 11:29:30 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/52198/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52198/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19988): https://lists.cip-project.org/g/cip-testing-results/message/19988
Mute This Topic: https://lists.cip-project.org/mt/77193732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


