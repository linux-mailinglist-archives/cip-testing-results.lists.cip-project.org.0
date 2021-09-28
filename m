Return-Path: <bounce+64575+58677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C7F141B52E
	for <lists@lfdr.de>; Tue, 28 Sep 2021 19:34:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DNJYYY4521862xGtr4m2SgnD; Tue, 28 Sep 2021 10:34:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2886.1632850470108742840
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 10:34:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447851 linux-5.10.y_uImage_multi_v7_defconfig_5.10.70-rc2_9583b6145_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 17:34:29 +0000
Message-ID: <0101017c2d78e0eb-522b4860-3f6f-4b44-8520-13e28e9dfd66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VmfEkjfxj6IrOpi6q6iMqYMQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632850470;
 bh=xCbqB0EZeq5Ka7UfiWN3HR1zZIaiRwWXr2cyNFjDL4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o149uy6x2PwsJeJh2sgvqtcnHOJ6DuPNkBJ6gr0BfIe5XxvzKxIGl6j0EygwM3Lyxpz
 B+4pi+BPVpWM54YMPiDXU4lL5IStV13MCxup6lO+nb/x1vJJkxd2n3Fv4sxgIL4xfhnQA
 zxOcAuw15MWJJBvUS3O8HJAK2j9qV888X4o=


Hello,

The job with ID # 447851 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447851




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.70-rc2_9583b6145_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-28 17:31:26 (+0000 UTC)
Started: 2021-09-28 17:31:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447851/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 53.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/447851/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58677): https://lists.cip-project.org/g/cip-testing-results/message/58677
Mute This Topic: https://lists.cip-project.org/mt/85930379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


