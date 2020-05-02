Return-Path: <bounce+64575+11972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A369D1C26CF
	for <lists@lfdr.de>; Sat,  2 May 2020 18:15:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ItKKYY4521862xgxWmGqOXDn; Sat, 02 May 2020 09:15:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7955.1588436145617737078
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 09:15:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15553 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221_54b0e1ae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 16:15:44 +0000
Message-ID: <01010171d62c11eb-932f4acf-cdc8-49e3-b32f-5cbda9a1ecfa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g1PyuQuZSfvIq6i15rSWJOK0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588436146;
 bh=MTXD0+1Rp/6GR0e0d69GC6ocCHucaai9JX4WakzWCfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UwTytSdOvn2+K0mQULepVCtf23ce6YH3utXGSZMJrPAB0z4XkJrYE77hVBJssrVXNxE
 LvZw4UAlkeInyk3qylYcFyXSGI8KqR1FB3I4tpFPL/G0rRVPDOhLcrbTwnrEjDmp/9IWc
 QWJAUj3tT6lAXvN4/m1KrSnHAskpqLIAB6s=


Hello,

The job with ID # 15553 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15553




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221_54b0e1ae_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-02 16:14:57 (+0000 UTC)
Started: 2020-05-02 16:15:05 (+0000 UTC)
Finished: 2020-05-02 16:15:44 (+0000 UTC)
Duration: 0:00:39.061768

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15553/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15553/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11972): https://lists.cip-project.org/g/cip-testing-results/message/11972
Mute This Topic: https://lists.cip-project.org/mt/73938101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

