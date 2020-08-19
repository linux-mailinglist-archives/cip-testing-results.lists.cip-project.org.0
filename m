Return-Path: <bounce+64575+17827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4EA424A5E9
	for <lists@lfdr.de>; Wed, 19 Aug 2020 20:24:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mg7ZYY4521862xFQMlu16pKg; Wed, 19 Aug 2020 11:24:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.94719.1597861442600278356
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 11:24:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23691 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_ae1a27faa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 18:24:01 +0000
Message-ID: <0101017407f6b0cc-cebaf597-cff3-440f-8b55-04fcc51dc397-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eSXnuE0xyekIt0CMrxIR7ULox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597861443;
 bh=P9761VPt7eG2eI4gVbVXLoglQrnmHm9qJzFCxxcK54Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WjZto2am+a8I548ClODd9BhfoLnHrEWPSn/UUYd7i3ogFobvTWGnuzEr7vADpxRKRuf
 PDeP9p6zI4g+Cq1p4N8dNcwHkIn1ftvOBoVbVgt0/oNuEXqvErv5UFAF9J7o5ltbWoOUG
 7moHXHBn8ymLkp2Ez6yIva863Yy9aOXUR/Q=


Hello,

The job with ID # 23691 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23691




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_ae1a27faa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-19 18:15:41 (+0000 UTC)
Started: 2020-08-19 18:15:54 (+0000 UTC)
Finished: 2020-08-19 18:24:01 (+0000 UTC)
Duration: 0:08:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23691/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23691/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17827): https://lists.cip-project.org/g/cip-testing-results/message/17827
Mute This Topic: https://lists.cip-project.org/mt/76292770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

