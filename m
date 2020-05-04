Return-Path: <bounce+64575+12090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BA801C4300
	for <lists@lfdr.de>; Mon,  4 May 2020 19:37:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KXzHYY4521862x21wWLx4WyJ; Mon, 04 May 2020 10:37:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11580.1588613863949043016
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 10:37:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15670 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.222-rc1_2f514925_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 17:37:43 +0000
Message-ID: <01010171e0c3d655-2eb40426-2068-4d92-9a09-fb8442b94214-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2lV4TxJZAfaH5pexnBCvm2dEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588613864;
 bh=gIgmhocn5MmNo/X20gdrWymcKdo8N3R+7U87f9sMvGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SPzyFCRxSwY7MEWki3EQ2wqJBZfCROvdlbtrFf2zYg8WjZlroskBixqqHKuWDFFneN0
 IlxiQc4UWKBnvsh5p3+90725RSJDfC0Rled0GRtRM2KTGIIjy7/RTQDNur05KR2V34J3q
 UTupOPPae31HwdAe1OjBAQptOrI3NJx2gZc=


Hello,

The job with ID # 15670 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15670




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.222-rc1_2f514925_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-04 17:36:08 (+0000 UTC)
Started: 2020-05-04 17:36:29 (+0000 UTC)
Finished: 2020-05-04 17:37:42 (+0000 UTC)
Duration: 0:01:13.563068

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15670/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15670/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2000000000 seconds
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12090): https://lists.cip-project.org/g/cip-testing-results/message/12090
Mute This Topic: https://lists.cip-project.org/mt/73980725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

