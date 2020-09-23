Return-Path: <bounce+64575+19609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C20B2275FC9
	for <lists@lfdr.de>; Wed, 23 Sep 2020 20:26:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q08cYY4521862xgrEDscmHEu; Wed, 23 Sep 2020 11:26:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2704.1600885604109319110
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 11:26:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 47811 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.147_d09b80172_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Sep 2020 18:26:43 +0000
Message-ID: <01010174bc37bb75-36672833-d1e8-45d9-8619-ff5f210908a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6viSbRNoa0oyQq47W8KqnS6kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600885604;
 bh=dn1QdFtuuSrvt+mTqmQviFGAIMOTj7jTji+JGPf9upQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UmQ/Nd0ASOyHWczmKfm4kRKUWDii7d8zpy2dIDDB5S5XP4IU9C2cmi0bznEKmxIzy2h
 yUq1yUHHJRlKneKNmegRm8RY74MTYGqwPJUHcuxRbEH7S7Q/134uOwWWbPNQYlG89LSpQ
 m/DWEqHypiLc4sQNqzkU/P9ejrfJ2bAVRvc=


Hello,

The job with ID # 47811 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/47811




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.147_d09b80172_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-23 18:24:48 (+0000 UTC)
Started: 2020-09-23 18:25:02 (+0000 UTC)
Finished: 2020-09-23 18:26:43 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/47811/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/47811/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19609): https://lists.cip-project.org/g/cip-testing-results/message/19609
Mute This Topic: https://lists.cip-project.org/mt/77041500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


