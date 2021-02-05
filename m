Return-Path: <bounce+64575+28331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75DF4310D63
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:48:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bQm6YY4521862xgaiHokWVuK; Fri, 05 Feb 2021 07:48:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9969.1612539829929081648
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:43:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159242 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14-rc1_58d18d6d1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:43:48 +0000
Message-ID: <0101017772dd1a19-e85bbf00-0496-4c1d-9f92-c82c2a212b44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: updnoFAolxXOrT6AsP7Jyvxtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612540090;
 bh=qI0fLzmiiC482LJPuuWrXxZPApa53SdmoAyAh+7O+eI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TrB9b9rR9oGO0Wm0e5E+BNTXgVA/ES6+6tgqjIl0VPHgeNITlsW6lkT1Or20eA/MnKy
 aOyDFLveRTyeBBJOuLoL9iKd5Y8sinjEBQ1DkRUn9BodrAV3V6cYoO7YM4pSpGewrX7Pt
 pP1b0jbGhkyDNNxq/WDK9aztSjy0Xj7WeME=


Hello,

The job with ID # 159242 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159242




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14-rc1_58d18d6d1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-05 15:35:16 (+0000 UTC)
Started: 2021-02-05 15:35:24 (+0000 UTC)
Finished: 2021-02-05 15:43:48 (+0000 UTC)
Duration: 0:08:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/159242/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/159242/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4000000000 seconds
Test Case login-action: Test passed
Measurement: 111.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4400000000 seconds
Test Case http-download: Test passed
Measurement: 53.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28331): https://lists.cip-project.org/g/cip-testing-results/message/28331
Mute This Topic: https://lists.cip-project.org/mt/80408321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


