Return-Path: <bounce+64575+14785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 355B620413B
	for <lists@lfdr.de>; Mon, 22 Jun 2020 22:12:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JquIYY4521862xxVyZcDXnV0; Mon, 22 Jun 2020 13:12:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3346.1592856726758601842
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 13:12:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19204 linux-4.19.y_uImage_shmobile_defconfig_4.19.130-rc1_74874ce1e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 20:12:05 +0000
Message-ID: <01010172dda8c908-02261deb-3432-41c2-8a3b-06c6e3cb06ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ev2uHaQICAwIPagE7J4mhyzgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592856727;
 bh=Rs7vQE61jEr5EZ4zQdEee/T7YPJ1KcKj3bsLwVzhzS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s+UcRlZimaHSnSKlJHEtM6I18mLFo+GQ0W4dKbXGdGgm4zZ0I3XmKwIMdGhdLNVaKkw
 Q+m4LmqesJvHoTUJdPaO86VXLgLxV8/QpvqPPD8//TbJPcxys8dVRDAp2yYkrr4ZYD1US
 cHrIF9zHSyVx5oUNhxFT0A8mZZSOq6ylu3E=


Hello,

The job with ID # 19204 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19204




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.130-rc1_74874ce1e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-22 20:09:56 (+0000 UTC)
Started: 2020-06-22 20:10:02 (+0000 UTC)
Finished: 2020-06-22 20:12:05 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19204/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19204/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14785): https://lists.cip-project.org/g/cip-testing-results/message/14785
Mute This Topic: https://lists.cip-project.org/mt/75047141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

