Return-Path: <bounce+64575+27883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E825B309DE4
	for <lists@lfdr.de>; Sun, 31 Jan 2021 17:50:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jyd4YY4521862xsbVGbAizAe; Sun, 31 Jan 2021 08:50:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20669.1612111845251665719
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 08:50:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154425 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.173-rc1_d19680241_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 16:50:44 +0000
Message-ID: <01010177595a94c5-13405006-cfad-4871-b2d6-e9fe49ebc1f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dEXJq6n0crUqhsPGei2KBXt6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612111845;
 bh=0LmwICyXrrhmW/zGa3O0BXSPj7FUyWrhTUJf7i8yGko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e2QYFH8Pil7VKiVU7CdvPOdi/zxlUKrEWMQtv14RJxBPZApPsMTqkaVMfsx3ShvV5xv
 yVIxBM+o9+ucjsA5IC5cD6bp4xTlEW5TW2JVH+D0zcTMiZfR6Pa85mlH5z7PFprljQ+TC
 I4MVG94ivXZ4K0Xbas01/YG1tTal/3MjZ5c=


Hello,

The job with ID # 154425 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154425




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.173-rc1_d19680241_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-31 16:48:57 (+0000 UTC)
Started: 2021-01-31 16:49:25 (+0000 UTC)
Finished: 2021-01-31 16:50:44 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154425/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154425/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3600000000 seconds
Test Case login-action: Test passed
Measurement: 8.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3100000000 seconds
Test Case http-download: Test passed
Measurement: 12.0900000000 seconds
Test Case http-download: Test passed
Measurement: 17.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27883): https://lists.cip-project.org/g/cip-testing-results/message/27883
Mute This Topic: https://lists.cip-project.org/mt/80261248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


