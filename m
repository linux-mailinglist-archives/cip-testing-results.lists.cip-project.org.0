Return-Path: <bounce+64575+28307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC579310CE0
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:05:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dD0UYY4521862xS1zc6p8DGO; Fri, 05 Feb 2021 07:05:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9387.1612537555148533198
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:05:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159176 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.14-rc1_58d18d6d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:05:54 +0000
Message-ID: <0101017772ba6624-80b79412-d6ee-4544-afc8-8d333f1506b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DIyBpLnHpcVLxF1z4G745dlPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612537555;
 bh=aQWdIsZM3q3kRPVsoV39cVuyBb3mxl58M6reXUpLLJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r/JQ6ViChEBsumqRpzXTDrBDyqp6xcAPVbFHI3P1imFGVxtgdDeudEp4c7IP8obZCaA
 w5cbVUTOL4dP+WZl5ixVBZtaMaEchx/gOza/baEdF+Ld7IuxmpKq3t6i4QlRzj49JO7+u
 S0NloxrvBqQJGtNAFQYdaPqltbwuelSDwmQ=


Hello,

The job with ID # 159176 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159176




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.14-rc1_58d18d6d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-05 15:00:36 (+0000 UTC)
Started: 2021-02-05 15:03:58 (+0000 UTC)
Finished: 2021-02-05 15:05:54 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159176/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159176/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 8.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28307): https://lists.cip-project.org/g/cip-testing-results/message/28307
Mute This Topic: https://lists.cip-project.org/mt/80407223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


