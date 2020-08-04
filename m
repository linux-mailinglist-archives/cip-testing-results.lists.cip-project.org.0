Return-Path: <bounce+64575+16984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2992923B640
	for <lists@lfdr.de>; Tue,  4 Aug 2020 10:04:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eAHGYY4521862xDAgB8pzDCW; Tue, 04 Aug 2020 01:04:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1036.1596528245474187978
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 01:04:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38526 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.135-cip31-rt12_9a6ddef64_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 08:04:04 +0000
Message-ID: <01010173b87fb788-444466d0-79ec-4eb0-91f6-6b8f34be433c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LXmu2i2W1IABJwrEbxHYtI1Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596528245;
 bh=IQAdqSmbwonplT2E3mIcXXnUNMq8lJWayTBNX3WaMLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XcMeGYfIT0RoxF34eyDft0lvKGpY6Iztp/3WWDgDtVrNWL9/wFdUG1D7bK09hJMNmq9
 iIcjL4jk/RPnJbZCOo8rAvLASbRvV7FRdjmUHc/KLqh9xi+I2wiXIRn1FdoHPJ7MzwAmv
 7utV6uUth3V1swGzwh1q+RlM9X+aj+a/0RY=


Hello,

The job with ID # 38526 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38526




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.135-cip31-rt12_9a6ddef64_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-04 08:01:49 (+0000 UTC)
Started: 2020-08-04 08:02:05 (+0000 UTC)
Finished: 2020-08-04 08:04:04 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38526/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38526/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16984): https://lists.cip-project.org/g/cip-testing-results/message/16984
Mute This Topic: https://lists.cip-project.org/mt/75982945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

