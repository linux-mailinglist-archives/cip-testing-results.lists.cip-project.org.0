Return-Path: <bounce+64575+23831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8CBE2C3965
	for <lists@lfdr.de>; Wed, 25 Nov 2020 07:58:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AKDRYY4521862xW50bB9DZrF; Tue, 24 Nov 2020 22:58:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3521.1606287520065422213
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 22:58:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 100926 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.243-cip51_d7466739_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Nov 2020 06:58:39 +0000
Message-ID: <01010175fe326e30-acbc9554-d201-49cd-9049-231b973b3805-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tYSO51YE9Me33OKUZ14G7lFax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606287520;
 bh=xHy/Owc/LtgJt/W2OHzFWOOZAspp7f4mkBRd9ED3C+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O3gH27Xt6fRefjr/YV6gIueaIjznev823/xVZ7q21nw11A1kk6p82YpSzFh1w814rAn
 jkYCtu8vx/UVREN7/JMifzZTStLI7oPy2feag1idyaj6o9K13cfsJsO4iH2MHtHIzSwCX
 PVnJLuncwMdYXingF419Sbav2eqmHiAiJJE=


Hello,

The job with ID # 100926 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/100926




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.243-cip51_d7466739_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-25 06:56:54 (+0000 UTC)
Started: 2020-11-25 06:57:10 (+0000 UTC)
Finished: 2020-11-25 06:58:39 (+0000 UTC)
Duration: 0:01:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/100926/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/100926/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.5100000000 seconds
Test Case login-action: Test passed
Measurement: 12.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3100000000 seconds
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23831): https://lists.cip-project.org/g/cip-testing-results/message/23831
Mute This Topic: https://lists.cip-project.org/mt/78495138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


