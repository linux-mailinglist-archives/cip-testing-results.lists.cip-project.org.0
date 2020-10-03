Return-Path: <bounce+64575+20267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A88662824EB
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:01:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PhtGYY4521862xY7eQSLx2WT; Sat, 03 Oct 2020 08:01:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.8764.1601737306093697912
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:01:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56406 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt14_1ab90a078_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:01:51 +0000
Message-ID: <01010174eefbc392-86c36693-e03c-43a4-853c-25e9c44b5ea6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jFRuXgXW7LoMYpJjhpjrZKWVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601737312;
 bh=u1PrvYB47UOWae4S24UBIB83PoVQWuv82J98Iu79FgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a9QSsMuvsj+gTzct/OYjLQeGmqjPz5hoEj3+jp/GJ/5tDhF0hGxhqOf70UFYJA2VPo9
 Y9eRXO7nFur68ktBKk6kvcoZOlXQqifkol5Bdvf88Go7EAtGoMrMKMLBupJkN9GgESE/I
 DHu7cKaFlgM1oUYm7lQ7ZIACE4K+Cgcs6PY=


Hello,

The job with ID # 56406 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56406




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt14_1ab90a078_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-03 15:00:24 (+0000 UTC)
Started: 2020-10-03 15:00:31 (+0000 UTC)
Finished: 2020-10-03 15:01:51 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56406/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56406/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.8200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20267): https://lists.cip-project.org/g/cip-testing-results/message/20267
Mute This Topic: https://lists.cip-project.org/mt/77282276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


