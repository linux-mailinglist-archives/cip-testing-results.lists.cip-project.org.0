Return-Path: <bounce+64575+38750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4699B38E2BD
	for <lists@lfdr.de>; Mon, 24 May 2021 10:52:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6hqbYY4521862xXaS6rtmg6O; Mon, 24 May 2021 01:52:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20566.1621846320657096649
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 01:52:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 263555 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191_1e986fe9a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 08:51:59 +0000
Message-ID: <010101799d92e26f-cbad348f-c477-4813-a3f4-2bce5778a166-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VBEHLIOHKg4T7eXQq9JXYfu7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621846320;
 bh=iysW6UED1WdKGQ0lSSOTk0npUGwkSdJGt4gK0Yh7BD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kukxjn9ddz9g6KtDo9ATdldF46FkiNt9x6BGn/DwCegWPSUOpG4xqNd/TjmpvIZwhZN
 IP6Kj+lKd6ceDSrMwCD+7cBs3pEp4HN/Tzz3+VGZJ496rlUB0sdt8HbZz/ONu5HpJj2iO
 t+mdRH0/OYu/l7wcrzjGc643lZgmZDOv3QQ=


Hello,

The job with ID # 263555 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/263555




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191_1e986fe9a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-24 08:42:52 (+0000 UTC)
Started: 2021-05-24 08:43:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/263555/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/263555/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5600000000 seconds
Test Case login-action: Test passed
Measurement: 110.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 53.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38750): https://lists.cip-project.org/g/cip-testing-results/message/38750
Mute This Topic: https://lists.cip-project.org/mt/83046515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


