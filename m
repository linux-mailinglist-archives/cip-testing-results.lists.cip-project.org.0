Return-Path: <bounce+64575+39225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 985E6391EAF
	for <lists@lfdr.de>; Wed, 26 May 2021 20:06:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y9uLYY4521862xpzK04N9mEh; Wed, 26 May 2021 11:06:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.984.1622052398990477726
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 11:06:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268094 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.192_6b7b0056d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 May 2021 18:06:38 +0000
Message-ID: <01010179a9db631b-0157575c-a959-45bf-ac4b-be6715e3b2e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DUKKnxlHEGEopKl4J0FVn3KQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622052399;
 bh=ygYGNXz7T8M4jMXE8puC/xabs6z98V2/H9ux9/P9itk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kuME332AW0JygsG1ZWf6qNW375dNoxICzZ0gb8Z1EazceLfCFmJvPNcCTKXAK7RNkBx
 qZBqZQ9eVGN30nXtqO6nAj0egZg/TyigP8uQdsPPzdU98AZk4nubRS8bXlgAUYxqcYnhy
 uAa1pyxkrTAe9H21uafKkEwb6ZRdbKa0jtA=


Hello,

The job with ID # 268094 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268094




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.192_6b7b0056d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-26 18:04:11 (+0000 UTC)
Started: 2021-05-26 18:04:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/268094/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/268094/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 13.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39225): https://lists.cip-project.org/g/cip-testing-results/message/39225
Mute This Topic: https://lists.cip-project.org/mt/83107219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


