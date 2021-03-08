Return-Path: <bounce+64575+30498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 919B7330F41
	for <lists@lfdr.de>; Mon,  8 Mar 2021 14:33:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z1q3YY4521862xsgZ0APfRou; Mon, 08 Mar 2021 05:33:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.35674.1615210421004663127
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 05:33:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174467 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.180-rc1_f762c2b38_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 13:33:40 +0000
Message-ID: <01010178120b1593-3df424d5-dd7f-4922-bfbe-2ad4a273aa9e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LJXla0M9iR0mnrOyc8MUBjrxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615210421;
 bh=Y/K4QOJ4sCl1qyPr3wJWjplxGAgXgNtotj8A+r2OWbI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DueVBcRT258pqpz0TjWLl8ZQb8vV3QzKU8NVbq8OW8kebrp9nSsfF/+IWx+lENvYuZB
 DX9Z6b+C/nURsWspLuJSZ69dUFpoCjsJJIvlOTFy4eInUkMwMbNv5S0sFpfmRCKladoaJ
 9MX85eUU5W4nXxinGSMws4Cj+kebczXTEdg=


Hello,

The job with ID # 174467 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174467




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.180-rc1_f762c2b38_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-08 13:26:32 (+0000 UTC)
Started: 2021-03-08 13:31:59 (+0000 UTC)
Finished: 2021-03-08 13:33:39 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174467/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174467/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3200000000 seconds
Test Case login-action: Test passed
Measurement: 8.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.9200000000 seconds
Test Case http-download: Test passed
Measurement: 18.5600000000 seconds
Test Case http-download: Test passed
Measurement: 19.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30498): https://lists.cip-project.org/g/cip-testing-results/message/30498
Mute This Topic: https://lists.cip-project.org/mt/81173418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


