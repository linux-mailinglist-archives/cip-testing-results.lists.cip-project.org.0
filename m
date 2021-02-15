Return-Path: <bounce+64575+29077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D401331B6D7
	for <lists@lfdr.de>; Mon, 15 Feb 2021 11:04:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 75RrYY4521862xdzSrINfgjC; Mon, 15 Feb 2021 02:04:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29367.1613383484139926032
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 02:04:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163271 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.16_de53befa7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 10:04:43 +0000
Message-ID: <01010177a5264093-5b5989a5-b5c1-4d5e-80bb-660160cbffd9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KtHfnfVAKF4vZrpu9i0cCGfax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613383484;
 bh=jONQe/UrUryRYEQmtuWlJ4I8SXtoO5NA9ixoHoq8Mlk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qwmp/LkdVELoDiXMxYLZeecSe5+G32J6Ajqu0WfWBHOCyysOf78qse52NKntRG24wGj
 SxzeAkixP4wdnxIMRLIJvyxWQgNZjdCkHkZpZK3SH9IvBnx5NkLF/ZUUNXMY6TG1DZiQv
 Kpa6YeTZv9eraesXkJwjHvU3/iMpsW9wkcI=


Hello,

The job with ID # 163271 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163271




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.16_de53befa7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-15 10:02:55 (+0000 UTC)
Started: 2021-02-15 10:03:05 (+0000 UTC)
Finished: 2021-02-15 10:04:43 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163271/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163271/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29077): https://lists.cip-project.org/g/cip-testing-results/message/29077
Mute This Topic: https://lists.cip-project.org/mt/80650221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


