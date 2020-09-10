Return-Path: <bounce+64575+18912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D212B263FEB
	for <lists@lfdr.de>; Thu, 10 Sep 2020 10:32:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LWKqYY4521862x5K2mBNkud0; Thu, 10 Sep 2020 01:32:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17407.1599726746194245425
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 01:32:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37447 iwamatsu-update-zynqmp-zcu102-supprot_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Sep 2020 08:32:25 +0000
Message-ID: <010101747724f620-be32c31d-2dff-493b-9d15-7e302866af25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ms0lcR73qm1bROKG7MfjYb0Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599726746;
 bh=O+B/xwI34PZYhJQF16AxH4+SHaJYA6shxYBWIxQV79c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=auIBjV58TNRzXTlhXE8lnSzpauoUrhUFkMvALVlfobEZDgkw8v3fnUk7Ibp85jNSrkS
 p0Zvba1pUMy5yqzcE8T9N40CDlhJA/Kq2ySzXnTD33E+1yzzPSzaaNkgUb3z3Hx4l0Cqg
 RpjEVJwekANJsdoRd6V7C07fUFcY41x6e1k=


Hello,

The job with ID # 37447 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37447




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-update-zynqmp-zcu102-supprot_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-09-10 08:29:32 (+0000 UTC)
Started: 2020-09-10 08:29:33 (+0000 UTC)
Finished: 2020-09-10 08:32:24 (+0000 UTC)
Duration: 0:02:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/37447/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.7600000000 seconds
Test Case http-download: Test passed
Measurement: 47.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18912): https://lists.cip-project.org/g/cip-testing-results/message/18912
Mute This Topic: https://lists.cip-project.org/mt/76751644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

