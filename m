Return-Path: <bounce+64575+40203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9356639708B
	for <lists@lfdr.de>; Tue,  1 Jun 2021 11:46:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P1wIYY4521862xnjs7AHjTcB; Tue, 01 Jun 2021 02:46:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.55590.1622540799929812321
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Jun 2021 02:46:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275338 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271-rc2_9cfe460b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 09:46:39 +0000
Message-ID: <01010179c6f7cc12-1c3a0372-4a46-43b6-b3ce-9115a827939b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z3kBrWSWuqYFaEiPbAxygh68x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622540800;
 bh=TxTvYywUHbWyqsMxUxqa54432WJndN5ygnbqiSPm3LY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Isl2ODi+iSRQskLSuzcIfcbyn0OyAePYcxMn8D0QwSajT7WBjTpuL+1VMYADuDtUwkQ
 xEdvG6UrGHnlrS9hdnh3uwLOiypWuSZ1/62LodDjhoBRCMfz0jnRYGbhLiToYrj8/OGd1
 KaPJqWbIIoVV4igm1pOCu6vpei41h+zUVA8=


Hello,

The job with ID # 275338 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275338




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271-rc2_9cfe460b_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-01 09:44:15 (+0000 UTC)
Started: 2021-06-01 09:45:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/275338/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/275338/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 11.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40203): https://lists.cip-project.org/g/cip-testing-results/message/40203
Mute This Topic: https://lists.cip-project.org/mt/83228441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


