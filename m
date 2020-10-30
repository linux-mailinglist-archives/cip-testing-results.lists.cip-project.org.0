Return-Path: <bounce+64575+22232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id C6F832A053B
	for <lists@lfdr.de>; Fri, 30 Oct 2020 13:21:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cxLoYY4521862x7OVf3TMwYV; Fri, 30 Oct 2020 05:21:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.12545.1604060489109465269
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 05:21:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77235 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.154_f5d8eef06_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 12:21:28 +0000
Message-ID: <010101757974a269-c772cc4f-b427-4a1a-85a1-c0527cfabee0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vVvkRdx9hykA78oVo5oIjIONx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604060489;
 bh=ehWWCqrFzQv8DFFDD2n4RYE5ghD6BlQPB70YhTtJBpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LhIpr+YUxXq+bs/47VgOjRc8uCIxhYDA4ooLtDSQNZN5kDWZ7qINdPS8ZqPgretQZOE
 d9yxpAx5+DlqQOhLpOoztQ5AgjOWT4bnqaVzFgX4IWiYEjq/egepG989CDTLMjpcORxVZ
 tKCngWZYyOy9wGGfBKdIQhs0NLQaHb39r5Y=


Hello,

The job with ID # 77235 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77235




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.154_f5d8eef06_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-30 12:17:19 (+0000 UTC)
Started: 2020-10-30 12:19:31 (+0000 UTC)
Finished: 2020-10-30 12:21:28 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/77235/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/77235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8600000000 seconds
Test Case http-download: Test passed
Measurement: 13.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22232): https://lists.cip-project.org/g/cip-testing-results/message/22232
Mute This Topic: https://lists.cip-project.org/mt/77910459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


