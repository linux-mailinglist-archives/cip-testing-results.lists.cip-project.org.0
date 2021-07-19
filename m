Return-Path: <bounce+64575+47542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16DC63CD723
	for <lists@lfdr.de>; Mon, 19 Jul 2021 16:49:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iInZYY4521862xBfycI48Bim; Mon, 19 Jul 2021 07:49:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.28787.1626706142484180840
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 07:49:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333408 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.52-rc1_b6750c4f0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 14:49:01 +0000
Message-ID: <0101017abf3de139-ebb58fdc-732d-4ac2-8a4b-48b227b19d98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9waKkNbIfzKuhvU8IoJPFUjux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626706142;
 bh=5f9GxgWLuJE0Mr8eBGeWrT0MPGwuNrh1KG/NsGxoNO0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kPl2/Hnb4fSNIqcNfWACW8g6qKLObZFPM1esOb5I63+G39Ja+EEHoQ7Twq7Af/G/GVO
 RFkgJBnSgaPlsA+vSu/Pop0uQwA4Bj0f36D0pj3Ev3vGdYePp44h+B1Hry13Ddy1oS/WR
 /alI8y/GLLGi9QoDfgCjFpvyEzJ3CkFCbBg=


Hello,

The job with ID # 333408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333408




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.52-rc1_b6750c4f0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-19 14:38:10 (+0000 UTC)
Started: 2021-07-19 14:38:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/333408/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/333408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 110.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 196.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47542): https://lists.cip-project.org/g/cip-testing-results/message/47542
Mute This Topic: https://lists.cip-project.org/mt/84309479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


