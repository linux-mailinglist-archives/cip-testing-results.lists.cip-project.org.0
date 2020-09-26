Return-Path: <bounce+64575+19852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EFF02797B7
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:05:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id njiPYY4521862xPLogI6K23j; Sat, 26 Sep 2020 01:05:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7231.1601107513358052031
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:05:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50566 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.147-cip35_b385381ef_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:05:12 +0000
Message-ID: <01010174c971ccb0-ee6114a9-1432-4df9-836b-77ce0e0606a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EbbuQMKowLSdYV7rinWG8Qr1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601107513;
 bh=xaqxL2wJ5fOHNXwmyDx9Ng7wC20I1QhrAJ/GWOHdpNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ELroAJT+GPyaSNcK18TISu/9jOcH14+Hy7HvSvLpG+sRGTW/zfB8xjOjTR5PP0HHKeQ
 o3fhQqgKlzD2g/SGb7eGQ9zDfrZhlQzMwpho/K2/C9hxFXuLmlmONB3U1pfWzQJY7vOKz
 53FSCbZvQYSnj5enzdlemfIakQhpWc7kR6A=


Hello,

The job with ID # 50566 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50566


Infrastructure error: Connection closed


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.147-cip35_b385381ef_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-26 08:03:23 (+0000 UTC)
Started: 2020-09-26 08:03:44 (+0000 UTC)
Finished: 2020-09-26 08:05:12 (+0000 UTC)
Duration: 0:01:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/50566/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 2.5800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 4.7000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 4.0600000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 4.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19852): https://lists.cip-project.org/g/cip-testing-results/message/19852
Mute This Topic: https://lists.cip-project.org/mt/77133240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


