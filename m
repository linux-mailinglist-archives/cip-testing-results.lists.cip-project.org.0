Return-Path: <bounce+64575+59802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26984422D5E
	for <lists@lfdr.de>; Tue,  5 Oct 2021 18:07:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qikGYY4521862xzSTWz725NI; Tue, 05 Oct 2021 09:07:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2731.1633450027052776241
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 09:07:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457996 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 16:07:05 +0000
Message-ID: <0101017c51356392-ddb999bd-6ffc-4e7b-aa05-2e76e7d49f22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ttao43d6aC1qPWGdruU831Eox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633450027;
 bh=HSEo9ZM4KxOhV/eRwKMit6jmF+owaM+Y96ydwll4PEk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jNURBWe1IgNuifRwNnQdKKNue7JHKt/+vxl9VO/PLLO+Ui62+EO+hAWgVY7h4zXcsNn
 tf+QiFphJz7APqBgDp1ne7pfQWX9q7MJbMZ8vNpThLZ+ggExiUqWJcjQQWwNZgCNVaS9s
 JqBD3VwW1w9StXytLA0EQRWJcJ9a66bQeIk=


Hello,

The job with ID # 457996 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457996


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-05 15:51:17 (+0000 UTC)
Started: 2021-10-05 15:51:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457996/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 273.5500000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 273.2500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 52.5300000000 seconds
Test Case login-action: Test failed
Measurement: 20.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 92.6600000000 seconds
Test Case http-download: Test passed
Measurement: 503.3500000000 seconds
Test Case http-download: Test passed
Measurement: 22.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59802): https://lists.cip-project.org/g/cip-testing-results/message/59802
Mute This Topic: https://lists.cip-project.org/mt/86097663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


