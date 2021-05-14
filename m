Return-Path: <bounce+64575+37157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E02538063E
	for <lists@lfdr.de>; Fri, 14 May 2021 11:28:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pmpaYY4521862xk5WPmVkwLp; Fri, 14 May 2021 02:28:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6636.1620984506843598413
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 02:28:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249841 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.188-cip48_1296cf66c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 09:28:26 +0000
Message-ID: <010101796a34a667-c35014a3-83ad-49cd-a760-9ee6dec4dd3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EsZ5ckaXxz002f4SgqeBLweDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620984507;
 bh=pb0Q/nEcJzgEAvCw+In3Em3EfisOMP1qEwoJHjUbc60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OjIK+oYo1uyNaiN/bzrmnxnxLPkwfGLw4d9bqWaz7Au4w0ieE6g08nPNuLZ88XPY44T
 +Nb9K+F4xtyZCEeGpCQ45x+IhT9kN2Ie/xsbLB/Ni3Ey8B+UM0sRCohY3sE06UQqnJH15
 F7S6d4G7DviNGJr3OkBEvQEYZ6M1zcsowjc=


Hello,

The job with ID # 249841 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249841




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.188-cip48_1296cf66c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-14 09:19:28 (+0000 UTC)
Started: 2021-05-14 09:19:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/249841/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/249841/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4700000000 seconds
Test Case login-action: Test passed
Measurement: 110.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2500000000 seconds
Test Case http-download: Test passed
Measurement: 53.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37157): https://lists.cip-project.org/g/cip-testing-results/message/37157
Mute This Topic: https://lists.cip-project.org/mt/82820316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


