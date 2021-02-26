Return-Path: <bounce+64575+29791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8F7A3262C0
	for <lists@lfdr.de>; Fri, 26 Feb 2021 13:34:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f1GMYY4521862xIqqeIP8oFR; Fri, 26 Feb 2021 04:34:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8636.1614342843161869800
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 04:34:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166189 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.19_7b43ec8a0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 12:34:02 +0000
Message-ID: <01010177de54e7b4-2de6056c-6452-440a-8960-ead94bce0874-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y5RyHhY7SrDBLPQ0kABmvOIzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614342843;
 bh=G1cpsNCfYLCYiEefpR9XLClvEg4Q3OLzYpbHE0seDL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VwPsRuh1XUHNiQ1X6TBkoGQCcpZznuZie7jcaVSCR+ZDOCLMGZ/E9+fgqnt4diKMsu0
 kXColmWp3LE3BAbAgy2bqZg8xsKm66+Vmj/7/Mie8LAuulmTUWjdL9peds9YQ7gxm/zrw
 XhoclLCnL7dN3KsLlNLmVOyIHCrkzcUlPv8=


Hello,

The job with ID # 166189 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166189




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.19_7b43ec8a0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-26 12:25:29 (+0000 UTC)
Started: 2021-02-26 12:25:45 (+0000 UTC)
Finished: 2021-02-26 12:34:02 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166189/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166189/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 113.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29791): https://lists.cip-project.org/g/cip-testing-results/message/29791
Mute This Topic: https://lists.cip-project.org/mt/80925569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


