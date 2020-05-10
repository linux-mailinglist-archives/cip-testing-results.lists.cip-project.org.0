Return-Path: <bounce+64575+12438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 156D51CCEC2
	for <lists@lfdr.de>; Mon, 11 May 2020 01:53:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6Mu7YY4521862xclxC5r7N7G; Sun, 10 May 2020 16:53:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3354.1589154833427785897
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 16:53:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16003 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.222-cip44_b1bc0eeb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 23:53:52 +0000
Message-ID: <0101017201026117-793646cd-bd57-4dce-ac4f-c70a84c79ed9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZvRm8GLV5px23ncqY2NPS6QZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589154833;
 bh=6Qm+nYhFsMcQcLzpeFQtBTauDINbJBZaBUSHzDiJ6zA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c9i+tlMLbu4hgqgTVjDaRF/i/E2zFCkLobg5YB5H6H+DlpAJbILkiDNJxnXbvzvA58I
 eFvsQNEVbKMlOIHaomqOhNjqXiTvAPCSjsr4yuHer39/UwGLKewHlvWUZfjFvdKyjVZRD
 rvY7JH8GSqv/UeEMo67NNusDD54oJX2QR8w=


Hello,

The job with ID # 16003 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16003




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.222-cip44_b1bc0eeb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-10 23:51:29 (+0000 UTC)
Started: 2020-05-10 23:51:49 (+0000 UTC)
Finished: 2020-05-10 23:53:52 (+0000 UTC)
Duration: 0:02:02.945765

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16003/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16003/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12438): https://lists.cip-project.org/g/cip-testing-results/message/12438
Mute This Topic: https://lists.cip-project.org/mt/74126122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

