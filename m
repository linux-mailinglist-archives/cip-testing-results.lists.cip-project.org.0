Return-Path: <bounce+64575+33627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C8D8361FC5
	for <lists@lfdr.de>; Fri, 16 Apr 2021 14:28:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LXHHYY4521862xnpZDFa2O6w; Fri, 16 Apr 2021 05:28:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8085.1618576096521050870
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Apr 2021 05:28:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209912 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.267-cip56_e491be6c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Apr 2021 12:28:15 +0000
Message-ID: <01010178daa739d6-73653132-d7a0-4d94-9b7c-0b682be1f535-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: obXfwx4oePzWZHE2IG3Bq73fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618576097;
 bh=lOUyrxTWq7cwEIREEEAtOsHxNUMQZtS9OUvDq0o1+Q8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sB6h7iEHE/kqmOkSwNEsHJStyiKSGcTXfERg4wWaNP0Erc7qN2qVXKp5l/xJJ6SyCRr
 GQLJ0VmZpg33ddvv3L997MQbRziKERam9urshmNZM4uZICAT3jBFdbKUPBiOlXvctzW39
 UerRdc/lY+WJSgWZScmxQVtQGqOm9UVcDnw=


Hello,

The job with ID # 209912 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209912




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.267-cip56_e491be6c_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-16 12:10:54 (+0000 UTC)
Started: 2021-04-16 12:26:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/209912/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/209912/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2400000000 seconds
Test Case login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 15.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33627): https://lists.cip-project.org/g/cip-testing-results/message/33627
Mute This Topic: https://lists.cip-project.org/mt/82140515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


