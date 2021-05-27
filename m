Return-Path: <bounce+64575+39363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A991392879
	for <lists@lfdr.de>; Thu, 27 May 2021 09:24:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gv6QYY4521862xbEF68YAnW6; Thu, 27 May 2021 00:23:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3806.1622100239470976811
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 00:23:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268955 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 07:23:57 +0000
Message-ID: <01010179acb55dbe-6ace09ef-b160-4520-a3ef-6331385d227a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PfVNP9XYTFIcugEYrcMFWOwBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622100239;
 bh=eY1k+GuXzx9TPe7HuUeFJdHnJaBpUF9ydEdzWXy+lj4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jzgCANn/5AUjqAzOO21U1BpujDWGD1RE5PWFza7jH/Ki4QdiTPP+afBAbWYzaKUWzXD
 0bcd6Wt9Wmibg5KnebgbFj6WWQuSfPBgZQL+unlRp0wYzzscSOlBoZo1u2TJMVM5wTcCB
 a9okbk4bt7h146XrmLcXfdENnl8LAyF5xS4=


Hello,

The job with ID # 268955 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268955




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-05-27 07:19:38 (+0000 UTC)
Started: 2021-05-27 07:19:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/268955/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4200000000 seconds
Test Case login-action: Test passed
Measurement: 12.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 12.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39363): https://lists.cip-project.org/g/cip-testing-results/message/39363
Mute This Topic: https://lists.cip-project.org/mt/83119787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


