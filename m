Return-Path: <bounce+64575+11148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 160B51A3E06
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:11:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sSwLYY4521862x8alY7zPAkA; Thu, 09 Apr 2020 19:11:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1983.1586484674392970224
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:11:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14351 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.218-cip43_d624f33a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:11:13 +0000
Message-ID: <0101017161dafc6c-ff14e7c7-d71b-421f-8520-43c049dec986-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WM2erIB9gXKvattzslQfmWg5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586484674;
 bh=sFEoQWz3p3NKE1wpHmhwvnLLg6Ud3ErTA7gwGFpdHQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lGxopn5CgPT/QWcHSLuOH4vLMJjFaPetzhXFs8vk+zZsQ3yJLpa+xuLyiIyWN1RzFR9
 Lr53+NWk29P8dKSP5sG8U1v3XvseCaCTv6RWIb6kwYApblcmmuZyXzPtHTvXoUqYZNeQx
 +KY6XX3fNht3SC+FMaXJsuaZwMCDIsnHYl4=


Hello,

The job with ID # 14351 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14351




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.218-cip43_d624f33a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-10 01:53:58 (+0000 UTC)
Started: 2020-04-10 02:09:22 (+0000 UTC)
Finished: 2020-04-10 02:11:13 (+0000 UTC)
Duration: 0:01:51.462644

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14351/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14351/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11148): https://lists.cip-project.org/g/cip-testing-results/message/11148
Mute This Topic: https://lists.cip-project.org/mt/72912423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

