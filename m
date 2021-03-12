Return-Path: <bounce+64575+30913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA91A339756
	for <lists@lfdr.de>; Fri, 12 Mar 2021 20:22:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tPlMYY4521862x3D8EGYsIm3; Fri, 12 Mar 2021 11:22:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.481.1615576940061328035
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 11:22:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179972 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_e725551e8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 19:22:19 +0000
Message-ID: <0101017827e3ba67-f1f15ae1-91a4-4d26-89e9-77527e7d819e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eoM3XzXSfuWCAaPKLOBisDjAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615576940;
 bh=Qgbj9qeRFLdjOT4WxJn1Qu22Dil4qI+WRwnmKhjT+Wg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hg1mpMzKrPbAkKs2JxV4XFQJ4h1T+3WypX6LUSOrGgBWCs+uyY1VW9q/q/S0FMQWe2Y
 oJx6F2N7vn0/Y81mT48kIpKqgW8wkjTu3SOc3AN4yBH6fpO6wYyhGNxqfTWYlqn2fkmUf
 jKZVWYZ1Zgj1E78sqH+Mi1hlLJqOlRbvEuU=


Hello,

The job with ID # 179972 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179972




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_e725551e8_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-12 19:21:16 (+0000 UTC)
Started: 2021-03-12 19:21:17 (+0000 UTC)
Finished: 2021-03-12 19:22:18 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/179972/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/179972/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8300000000 seconds
Test Case login-action: Test passed
Measurement: 14.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30913): https://lists.cip-project.org/g/cip-testing-results/message/30913
Mute This Topic: https://lists.cip-project.org/mt/81287949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


