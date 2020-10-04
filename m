Return-Path: <bounce+64575+20428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50CC62829DD
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:45:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fDS6YY4521862xMy35fmYIhR; Sun, 04 Oct 2020 02:45:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7852.1601804720636837072
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:45:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57116 v4.19.148-cip35-rt15-rebase_uImage_renesas_shmobile_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:45:19 +0000
Message-ID: <01010174f3005638-0968a89c-9618-491f-937b-7201514f1ac2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HteJIwt7MuuEUhWHbILwG7lex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601804720;
 bh=pJFmfZsc7H1b0KNqnbfo/gCwz7HQ+E2nNxVIIzv/Zn0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bl3TfUdp0235oFD0G8Yjk2lcie/t1WqdOyfJzQ7H0/h8+dtTyOMZXwkSfWJX+oN44PP
 n60Ff+YORv0LixZ3NSUq3aL74/3iMjs40HAJPHPeI7DeZaH5MY/J9dgGfFcWVXF8S42y7
 6oNY73G8fAW2sexH4YG7A47Faknk9j9iFf0=


Hello,

The job with ID # 57116 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57116




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15-rebase_uImage_renesas_shmobile_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-04 09:43:09 (+0000 UTC)
Started: 2020-10-04 09:43:20 (+0000 UTC)
Finished: 2020-10-04 09:45:19 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57116/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20428): https://lists.cip-project.org/g/cip-testing-results/message/20428
Mute This Topic: https://lists.cip-project.org/mt/77295443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


