Return-Path: <bounce+64575+55731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10507408231
	for <lists@lfdr.de>; Mon, 13 Sep 2021 01:07:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QrAgYY4521862xmTA4VyA5BL; Sun, 12 Sep 2021 16:07:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.22225.1631488038306760360
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 16:07:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423515 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57_425e38cc5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 23:07:17 +0000
Message-ID: <0101017bdc43d20a-7ef5c548-10da-4360-824d-ddafede28f37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YVVDVE8CpDYJbocgpAPYbs3rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631488038;
 bh=C48BeyOwjvyVPXZvbfRIbykclEA9LErcos2GTrow4uo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iiXuWnbdHs3qAyl3hmWRO8O5+oIEjbDMnMDwfIWMI6rfSxSAhgL2sxpgLtTHxAHQfbm
 3Nh456q0YO+hGOpgS/A3XdHAz2yrY4mB/BYhfQI4Ra+CgL2iKO99Z/F/5OUsRlnM3b5sP
 CjNvHbV0HcBDFeL2FH4LCPapH3uIXxqiJxc=


Hello,

The job with ID # 423515 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423515




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57_425e38cc5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-12 22:50:19 (+0000 UTC)
Started: 2021-09-12 22:58:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423515/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 110.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.6200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/423515/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55731): https://lists.cip-project.org/g/cip-testing-results/message/55731
Mute This Topic: https://lists.cip-project.org/mt/85563025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


