Return-Path: <bounce+64575+20734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDA31287206
	for <lists@lfdr.de>; Thu,  8 Oct 2020 11:53:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BYcIYY4521862xjIkVUPhu0M; Thu, 08 Oct 2020 02:53:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8507.1602150835086152344
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 02:53:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60698 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.238-cip49_27111a78_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 09:53:54 +0000
Message-ID: <0101017507a1a088-ffdb46dd-7242-4193-94f2-2a4f787fae49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xeXIN7wPnBMAlYnStBOR9uyIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602150835;
 bh=V7ZTa2gy2uaZ3a/gYtcVZ/aHUJ72upqU0q7CVTvz9HY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b99BqpcX+Emfr60IBYsH1gXgeFDxgbDDMVxI8r/iNkJafQyWWrAwbk1/Fs4LokGuQTB
 1h6GvHH3pq2fp9C+DBn/t1s2FLt88O8DqMhHPORdblM92b5H1wCKe9Q9iilmo8jJCxdzJ
 bZchoIveOWY83aQwjQtCWk9izAv+ZThu5iM=


Hello,

The job with ID # 60698 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60698




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.238-cip49_27111a78_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-08 07:48:16 (+0000 UTC)
Started: 2020-10-08 09:52:07 (+0000 UTC)
Finished: 2020-10-08 09:53:54 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/60698/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60698/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20734): https://lists.cip-project.org/g/cip-testing-results/message/20734
Mute This Topic: https://lists.cip-project.org/mt/77380241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


