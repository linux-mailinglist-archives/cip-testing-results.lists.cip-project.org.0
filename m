Return-Path: <bounce+64575+29470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E06C32191A
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:40:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GxfjYY4521862xFNaHdDbJUH; Mon, 22 Feb 2021 05:40:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.35134.1614001208931712102
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:40:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164705 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.177-rc1_413fa3cdb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:40:08 +0000
Message-ID: <01010177c9f7fafb-17eb3dcb-98ee-41a8-98b1-f599d2173ce8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sR77Mg4Z8fnh71r21I3QFgQpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614001210;
 bh=32enYGx5rDovVu8hg98OlRjMh1fuDSnVm1w4VcUzLnQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dBj7reCXK18Ahkel+VbnLR0rYn+ncZHCkB+7uR/OpsfOYe81+CyW7qvLilxm/k8vNgq
 7TBDvDhgM9z2ntXhkQQ5rPbuvQ73mAYcNScSTEHVSsTH/1PDwn+FTHZIXd/EBV93Q8zBD
 uqxkV83E0FLD8IqAiHQ/ddz/Y+QuKG8k+KI=


Hello,

The job with ID # 164705 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164705




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.177-rc1_413fa3cdb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-22 13:31:37 (+0000 UTC)
Started: 2021-02-22 13:31:57 (+0000 UTC)
Finished: 2021-02-22 13:40:07 (+0000 UTC)
Duration: 0:08:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164705/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164705/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29470): https://lists.cip-project.org/g/cip-testing-results/message/29470
Mute This Topic: https://lists.cip-project.org/mt/80824168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


