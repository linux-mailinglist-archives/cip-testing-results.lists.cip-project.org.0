Return-Path: <bounce+64575+61149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ECDA42A33D
	for <lists@lfdr.de>; Tue, 12 Oct 2021 13:27:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EZ5hYY4521862xVkGgVIjPpL; Tue, 12 Oct 2021 04:27:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12566.1634038058489975431
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Oct 2021 04:27:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 468131 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.73-rc3_29e0360ee_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Oct 2021 11:27:37 +0000
Message-ID: <0101017c744209c1-ede8871c-f553-4c0b-8d65-6c97d837b0e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yNDX9T4EYMdLnjSC8sAou7inx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634038058;
 bh=Aw1vt4kSKC+Zru7j34DgqL5aBJz1idoenihw7G31zes=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Itz5QXADhQURPhAiWZ1KnyaTp/WV5uHMAfJn6wVUO0FGOKdTBAB950nVTlA2SE9H/dq
 UmafHJcBt32nca/bHIyTvPqLdSGwcxYXTqAOUlYnkfvv37XSIEIqCfzhFE1K5sZZfqecp
 tDtNZG1YMLJYj5y3XTna2ws2yUeukMxKFtU=


Hello,

The job with ID # 468131 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/468131




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.73-rc3_29e0360ee_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-12 11:10:34 (+0000 UTC)
Started: 2021-10-12 11:19:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/468131/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/468131/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7400000000 seconds
Test Case login-action: Test passed
Measurement: 111.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9400000000 seconds
Test Case http-download: Test passed
Measurement: 32.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61149): https://lists.cip-project.org/g/cip-testing-results/message/61149
Mute This Topic: https://lists.cip-project.org/mt/86259818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


