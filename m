Return-Path: <bounce+64575+12966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 224AB1DBBAB
	for <lists@lfdr.de>; Wed, 20 May 2020 19:39:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FgKOYY4521862x4iPuLdouKE; Wed, 20 May 2020 10:39:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2297.1589996356367888340
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:39:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16519 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.124-cip26_ef626bbfb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:39:15 +0000
Message-ID: <01010172332afea8-e4743d2e-cead-406a-9ae6-3c4629cccd6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MLEy0ImF35hJfPyKOJBNYYJax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589996356;
 bh=tDnlZSnVd/I1gREwWq9oYe+V6LvZfbbqs38h0ZweJek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iPVphldsp61Pf0BNhKkDi5s0kTmBF+99efSEhczHcHcFCNun6Jnfd4wGC6ZYwffz6vY
 unM8X1THNy65kdsFIq2M37Clg8sOlsIAMWMjgvrsJoog6rcALdoKAhT+KlzJxjP3mTz9Y
 ePQs/1OYAmnazFmBdhLiLP3YwL3y+9hwGUE=


Hello,

The job with ID # 16519 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16519




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.124-cip26_ef626bbfb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-20 17:14:48 (+0000 UTC)
Started: 2020-05-20 17:34:09 (+0000 UTC)
Finished: 2020-05-20 17:39:15 (+0000 UTC)
Duration: 0:05:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16519/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16519/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12966): https://lists.cip-project.org/g/cip-testing-results/message/12966
Mute This Topic: https://lists.cip-project.org/mt/74355977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

