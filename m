Return-Path: <bounce+64575+55717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A67DA40821C
	for <lists@lfdr.de>; Mon, 13 Sep 2021 00:52:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7Tc7YY4521862xvMuoV2n4Zf; Sun, 12 Sep 2021 15:52:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.22085.1631487160821725497
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 15:52:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423512 v4.4.283-cip62_uImage_renesas_shmobile_defconfig_4.4.283-cip62_823da4b3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 22:52:39 +0000
Message-ID: <0101017bdc366e05-cd3b5fe8-0247-4c88-9b65-b52615588fee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R53I9xF9rjJEDIwe73ynEnpox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631487161;
 bh=Vw1OiQGXK7vGsFT4sE3TOAVSH3oj4Rgpk/JMVt3XKC8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QGN9ByJiqlAIfWedCTKjeq/dRkmMlshf16InY8QrDB/wyvp4ueqOyhqiah/B4d9HL1Z
 QcsH5ovn1NoIEl1v8d3MKX/WqvuoMLKEaKb37HMDJbiqw9uuLi/HPqzwxeksoR5qYCTA2
 F78lAjkdVYFC+yUCCzb57fk28WQcSc9Uqq0=


Hello,

The job with ID # 423512 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423512




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.283-cip62_uImage_renesas_shmobile_defconfig_4.4.283-cip62_823da4b3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-12 22:50:02 (+0000 UTC)
Started: 2021-09-12 22:50:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423512/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 13.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/423512/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55717): https://lists.cip-project.org/g/cip-testing-results/message/55717
Mute This Topic: https://lists.cip-project.org/mt/85562740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


