Return-Path: <bounce+64575+11275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E5C41A521A
	for <lists@lfdr.de>; Sat, 11 Apr 2020 14:47:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iB4hYY4521862xb3No22VVPS; Sat, 11 Apr 2020 05:47:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4655.1586609252415883294
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Apr 2020 05:47:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14500 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.115-rc1_3b903e5af_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Apr 2020 12:47:31 +0000
Message-ID: <010101716947e46c-c7496b25-686e-4a90-8ad1-a6ee714630ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GDnUIbS7yNm1pnML8Hap7a2hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586609253;
 bh=F/eod6LrG8UmQpG1pV5jMA3yCxx1FEBQqFDWbmKnXH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tZD6yjgvgu7SNcTFx1es3LVaX31MS+rNLkgJ6tWwE/r3DczhXf8trKIsW+/IGzshXX/
 9T95p+QqxvA+l61kuA9Dqp2pgY6pNLC0EP92kdraIsxc/fSaKaM+1nIpJeu6Zf2ppPPXp
 7btcU+0aDWL1lIg6wtnbBOPo8XwjRdzxns8=


Hello,

The job with ID # 14500 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14500




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.115-rc1_3b903e5af_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-11 12:34:44 (+0000 UTC)
Started: 2020-04-11 12:40:45 (+0000 UTC)
Finished: 2020-04-11 12:47:31 (+0000 UTC)
Duration: 0:06:46.033150

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14500/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14500/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11275): https://lists.cip-project.org/g/cip-testing-results/message/11275
Mute This Topic: https://lists.cip-project.org/mt/72943643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

