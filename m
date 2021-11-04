Return-Path: <bounce+64575+64775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8955B4459D9
	for <lists@lfdr.de>; Thu,  4 Nov 2021 19:38:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gkS1YY4521862xOpq0yqASsU; Thu, 04 Nov 2021 11:38:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1848.1636051108780210398
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Nov 2021 11:38:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 508253 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.78-rc2_2bb5f9ae8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Nov 2021 18:38:27 +0000
Message-ID: <0101017cec3ec018-90bac6a2-e466-40d2-af68-c5027beb8653-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kATIWhojGT1S72sDDse3feVGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636051109;
 bh=mBMxNk8EjjjOYm2otYECuZMUeRUsZeY1bCux7uUcVOI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j+Aj38eNlHdUtav08dJf29vlCs/zdzGmze8e54ignlhCCb7675P+136YgyvajRiitVv
 P3KCX0VnzfjxU94siaYiXll+aIas18LNDP5B4t2WZWpKB9JA7NJi925b3G+YYnK/BqqQ6
 bUg3FYnAR/K3fwMrjK3SW6vj+GJZIUqEZH0=


Hello,

The job with ID # 508253 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/508253




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.78-rc2_2bb5f9ae8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-04 18:29:16 (+0000 UTC)
Started: 2021-11-04 18:29:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/508253/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5500000000 seconds
Test Case login-action: Test passed
Measurement: 111.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 38.8700000000 seconds
Test Case http-download: Test passed
Measurement: 8.5200000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/508253/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64775): https://lists.cip-project.org/g/cip-testing-results/message/64775
Mute This Topic: https://lists.cip-project.org/mt/86823263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


