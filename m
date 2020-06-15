Return-Path: <bounce+64575+14394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09D321FA32B
	for <lists@lfdr.de>; Tue, 16 Jun 2020 00:05:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dObBYY4521862xwibAQ0hjGM; Mon, 15 Jun 2020 15:05:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.395.1592258731347103026
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 15:05:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18009 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.129-rc1_d694d4388_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 22:05:30 +0000
Message-ID: <01010172ba0419e0-4bf57529-4065-4b83-9fed-7ff1448552be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DK772TQr7XHYt4reRm8YgM3fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592258731;
 bh=SkxhgXJWUB2+8FqIIgz4HJ6W8xP6ukc8YgEmjef9OXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Myp2uotoZt6G5yu8fuep1+sDLa9541IrGUvA0oDT8AVnq8JxL+NHgtmC2mhawCfoue7
 hUCCkzW2TffzUBmNMPiBs4dOnzcibZY+izFDlhD281Ac07ayZQR8Tdguhi/CEFOagS2av
 Cq1B8ehIHUkzWBwRMhP7Q2np53HzUlaONaU=


Hello,

The job with ID # 18009 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18009




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.129-rc1_d694d4388_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-15 22:03:49 (+0000 UTC)
Started: 2020-06-15 22:03:50 (+0000 UTC)
Finished: 2020-06-15 22:05:30 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18009/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18009/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14394): https://lists.cip-project.org/g/cip-testing-results/message/14394
Mute This Topic: https://lists.cip-project.org/mt/74905252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

