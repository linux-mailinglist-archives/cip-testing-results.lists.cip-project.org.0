Return-Path: <bounce+64575+13539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89A231EB9CA
	for <lists@lfdr.de>; Tue,  2 Jun 2020 12:47:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FiNvYY4521862xTUuB2qVv18; Tue, 02 Jun 2020 03:47:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7891.1591094863798069621
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 03:47:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17115 linux-4.19.y_uImage_shmobile_defconfig_4.19.126-rc2_80718197a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 10:47:42 +0000
Message-ID: <0101017274a4e3fd-9f3fbfd0-102f-4255-aee5-45824686e052-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yoQWsIA6jiB2FHmu6iwCCYHVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591094864;
 bh=+jJVRJWW804ZqpCF1THRN6EDiURs2Bkxzj/QHjUoyCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aP9MdUuIbQqyaexyqpfpoG2HRyBFev+7BBekREXRKYHu1SWI/En2XjdR4ebN+w/9TzX
 21N9FujWVMFEwVb7JOfum0jijfy8CAYt+Dpsu7g1JfE/iqGzRfE1dFJsUGkgvuy1KwHN+
 uYPBAfqAjC6mKGNy7Y0Kjy6dTjg0dvehII0=


Hello,

The job with ID # 17115 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17115




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.126-rc2_80718197a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-02 10:45:43 (+0000 UTC)
Started: 2020-06-02 10:46:00 (+0000 UTC)
Finished: 2020-06-02 10:47:42 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17115/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17115/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.8400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13539): https://lists.cip-project.org/g/cip-testing-results/message/13539
Mute This Topic: https://lists.cip-project.org/mt/74624746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

