Return-Path: <bounce+64575+53988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBF283FC047
	for <lists@lfdr.de>; Tue, 31 Aug 2021 03:01:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id amCtYY4521862x550kwqTIrF; Mon, 30 Aug 2021 18:01:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6171.1630371675090143292
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Aug 2021 18:01:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 402686 v4.19.205-cip56-rebase_uImage_renesas_shmobile_defconfig_4.19.205-cip56_5e061754c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Aug 2021 01:01:13 +0000
Message-ID: <0101017b99b976ac-53469b32-16a3-410d-87a0-63e4c15b1f5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0qM2itXd6HmLgVHBFUBMdxQGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630371675;
 bh=YPPqX6s4yBytA/P7Y4aB0rbJnAYtOeY72FmmtVtrhmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T7OaQT8TtznGeqW4ihY033hlLVwY69EnnQKuaxCmnbQLLAJs6liIrtYqm+8wnsW7Ubu
 BkQPF/Q1y5DJyuuV8VBZgBeJAopqEkcaSw2DSUEn/5HN3cXne0o1yqLRcBzN4ZAZZ+1JG
 6NVHF7ZZtCf4JIsyKjBBecDeeAto8wOGwTE=


Hello,

The job with ID # 402686 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/402686




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.205-cip56-rebase_uImage_renesas_shmobile_defconfig_4.19.205-cip56_5e061754c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-08-31 00:57:44 (+0000 UTC)
Started: 2021-08-31 00:58:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/402686/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/402686/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 19.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53988): https://lists.cip-project.org/g/cip-testing-results/message/53988
Mute This Topic: https://lists.cip-project.org/mt/85266503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


