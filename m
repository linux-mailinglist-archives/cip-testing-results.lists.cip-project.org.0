Return-Path: <bounce+64575+29924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF57532759C
	for <lists@lfdr.de>; Mon,  1 Mar 2021 01:31:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 59LtYY4521862xDIqUaNPymm; Sun, 28 Feb 2021 16:31:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.5878.1614558665837638782
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 16:31:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166640 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_e48c18211_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 00:31:15 +0000
Message-ID: <01010177eb324259-19b22b61-70d7-4734-aab6-a0b8b6458bd9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nFrx8edlsslnKKMdCTU9MA4lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614558676;
 bh=StsIUKa2hc8SJxVgHVwhiGbHotxLGGCMAxxNXrq8Q+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aLLHxwtM6YBlxFDpX3cNcVPJgTrW8xyGnVFWoJZ5FrVcTg3Og4b9xn4eZ9Hh8uEPnjd
 ixHt75SZ4AA1pJby2JwF1cf+OT6OY40k++1QVZWBxe6e55KGG6UK1c5SPJdlhX5tL0PUn
 Ar054NNwZkMWAcBQgxbsmHjoqA5fWLYX/2E=


Hello,

The job with ID # 166640 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166640




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_e48c18211_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-01 00:22:51 (+0000 UTC)
Started: 2021-03-01 00:23:11 (+0000 UTC)
Finished: 2021-03-01 00:31:15 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166640/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166640/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5400000000 seconds
Test Case login-action: Test passed
Measurement: 110.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9300000000 seconds
Test Case http-download: Test passed
Measurement: 34.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29924): https://lists.cip-project.org/g/cip-testing-results/message/29924
Mute This Topic: https://lists.cip-project.org/mt/80985955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


