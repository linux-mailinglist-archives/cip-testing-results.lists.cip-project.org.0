Return-Path: <bounce+64575+57838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09284417647
	for <lists@lfdr.de>; Fri, 24 Sep 2021 15:53:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TYt5YY4521862x6qR25AgPHA; Fri, 24 Sep 2021 06:53:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8537.1632491633176654495
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 06:53:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443162 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_0ffd095c2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 13:53:51 +0000
Message-ID: <0101017c18157520-b85d8d9d-d6ec-451c-8f03-44e2ce086934-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6AZS1ViTkLlUehZYSW1Zb7Yrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632491633;
 bh=dpNPl1THekfz8dZaWPfsK7hKn4/jAJf+88soHWqbZyE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=smkxe/BIl/1i+j5vme+KsmmzP/8q1pHvivafOdfDf1go0r7fqZY4uznLFJ97whfQaXz
 yUn2b+vsDShezOXeC8NAckydU0uWB8+sqLf4PXtd4T6ljIbawhZVvrCe2KXNc87ECBEAM
 Q7zEAZQhRrc7eLw7bA3shms2eYg/nq+VYPM=


Hello,

The job with ID # 443162 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443162


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_0ffd095c2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-24 13:38:09 (+0000 UTC)
Started: 2021-09-24 13:38:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443162/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.9800000000 seconds
Test Case http-download: Test passed
Measurement: 465.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 47.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test failed
Measurement: 98.9500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 131.1000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 356.3400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 356.6300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57838): https://lists.cip-project.org/g/cip-testing-results/message/57838
Mute This Topic: https://lists.cip-project.org/mt/85839352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


