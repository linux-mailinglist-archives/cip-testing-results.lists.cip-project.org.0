Return-Path: <bounce+64575+23753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B15A2C2878
	for <lists@lfdr.de>; Tue, 24 Nov 2020 14:44:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kitWYY4521862xlpt3BU4qdd; Tue, 24 Nov 2020 05:44:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.51786.1606225439812852725
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 05:43:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99850 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.246_3e452b91_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 13:43:58 +0000
Message-ID: <01010175fa7f284e-6876ee6f-14e8-40cb-9e05-92023b091fa7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dle4A7rfVikFRL5pPHckkqv0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606225440;
 bh=MUZGiWZnH+tqEMT/1m1LqpAF/tGWtpmFminJnB/a5l4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LfVrdjM7LfUbMktL/NClVKg0SpplRXfG7QW9h9WAMyvryfFDLZgsjp1WrJM+uAgjXuI
 6y5tV/ns4mkdzXSfZvi2YV7yQdNY5HeuGI6rmeIgaKUesCT20uvOu9TK+SANihKMsCJL/
 My40peTsWiHwCmve6uZK0E5HBZ0f5P6/V1Q=


Hello,

The job with ID # 99850 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99850




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.246_3e452b91_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-24 13:34:29 (+0000 UTC)
Started: 2020-11-24 13:42:29 (+0000 UTC)
Finished: 2020-11-24 13:43:58 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/99850/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/99850/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.9800000000 seconds
Test Case login-action: Test passed
Measurement: 12.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23753): https://lists.cip-project.org/g/cip-testing-results/message/23753
Mute This Topic: https://lists.cip-project.org/mt/78476680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


