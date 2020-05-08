Return-Path: <bounce+64575+12343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6C891CB26D
	for <lists@lfdr.de>; Fri,  8 May 2020 17:01:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YejhYY4521862xMeOq7F52Mu; Fri, 08 May 2020 08:01:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12314.1588950102035881250
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 May 2020 08:01:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15898 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc2_1a571d63_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 May 2020 15:01:41 +0000
Message-ID: <01010171f4ce6c4e-f8fef3f7-6598-4bc8-99ed-5264c17692dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 65pAlMmvNDfNu9KLVNpwdi4Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588950102;
 bh=A7Pd97O6PNnYzaFThJr+X8YL+yG1eGKvIfMGEjCiVUc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qPiN4JRXEbbcxC7u3aqzWIscq03WFXx9RvElDqNOxxR0VIFQz4N6Lk9Ez5z3dil1jCy
 7zjUmXCrSCFVyzr1nJV4ktJn5LlGtBpCvKaTOLPAMEFxq5PNuLwQI8Ysk4jjJJzuDeqNO
 8VDp/oPSuOI+o0g5lYlOl9A2JKJntZaL4hY=


Hello,

The job with ID # 15898 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15898




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc2_1a571d63_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-08 15:00:11 (+0000 UTC)
Started: 2020-05-08 15:00:30 (+0000 UTC)
Finished: 2020-05-08 15:01:40 (+0000 UTC)
Duration: 0:01:10.248027

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15898/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15898/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.4700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12343): https://lists.cip-project.org/g/cip-testing-results/message/12343
Mute This Topic: https://lists.cip-project.org/mt/74074260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

