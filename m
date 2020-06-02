Return-Path: <bounce+64575+13588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12E091EC123
	for <lists@lfdr.de>; Tue,  2 Jun 2020 19:38:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ADtEYY4521862xBxsBUkO6D5; Tue, 02 Jun 2020 10:38:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1491.1591119524356455900
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 10:38:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17171 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_8a7ba6d3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 17:38:43 +0000
Message-ID: <01010172761d2f73-2be6aa1e-70d3-4877-a178-723d9fa15d39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fjDtpRXCWsbDaOFoedWWepESx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591119524;
 bh=HK16T4eKar+JhQnfdIgNmgJIhrCAO8lAF49lJ4yvbRg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OoHuApzgylGMQLNIvQoKQ0Y99bpGynugEnoHHZCIztuOXlOSWu+Xbsl9Bk/8wWbilWx
 lgqoeA3wDeY7OKq4V0AbrTiaj61mHDCu9S2xcUiaOMu3DDEJgDqcLuPhB/4UU1VSfq7dP
 xepqS7zE2YHX6ELBAliuiHHQowzJFUpBslo=


Hello,

The job with ID # 17171 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17171




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_8a7ba6d3_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-02 17:37:33 (+0000 UTC)
Started: 2020-06-02 17:37:53 (+0000 UTC)
Finished: 2020-06-02 17:38:43 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17171/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17171/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13588): https://lists.cip-project.org/g/cip-testing-results/message/13588
Mute This Topic: https://lists.cip-project.org/mt/74632991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

