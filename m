Return-Path: <bounce+64575+12346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23FF71CBE5F
	for <lists@lfdr.de>; Sat,  9 May 2020 09:24:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1RTnYY4521862x9QI3hCWT5b; Sat, 09 May 2020 00:24:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5917.1589009043403315225
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 May 2020 00:24:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15902 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc3_211c2a20_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 May 2020 07:24:02 +0000
Message-ID: <01010171f851cb43-8238d010-d8a7-454a-bcda-71a5b6700d1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xeRCNZZGtnfOKEuVnvnY1nfmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589009043;
 bh=cPp1qdcZ6So5yJhJ5/doIRPO7krvmOlmXfyS4z9zdYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pvx0OQ/s5B3eeZmXW168jPpqBRxn6UghBprSoTXXvVOHW9psT/I7bbV7IBq4VVjEjMO
 8bGqyE3Uvr88TmI0dHjpv/edDEi6QEQm8AhgH09yN8C+L7NxfcaoBaZg9bEpjDGKstdJ1
 t2XYHM/SsFuxj9mD4AE683A+J9hsjwZLcB4=


Hello,

The job with ID # 15902 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15902




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc3_211c2a20_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-09 07:22:44 (+0000 UTC)
Started: 2020-05-09 07:22:50 (+0000 UTC)
Finished: 2020-05-09 07:24:02 (+0000 UTC)
Duration: 0:01:11.215786

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15902/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15902/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12346): https://lists.cip-project.org/g/cip-testing-results/message/12346
Mute This Topic: https://lists.cip-project.org/mt/74091551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

