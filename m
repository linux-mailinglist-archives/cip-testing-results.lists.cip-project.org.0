Return-Path: <bounce+64575+31169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E42B33BF14
	for <lists@lfdr.de>; Mon, 15 Mar 2021 15:57:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oHFkYY4521862xtP5K4CC9fu; Mon, 15 Mar 2021 07:57:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9898.1615820241673557682
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 07:57:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182707 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_d3582f299_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 14:57:20 +0000
Message-ID: <0101017836643738-c0fb93cf-5518-49f3-8eac-a974e79220d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8FbzrIT1FPGfoweOKDldNs4Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615820242;
 bh=En9eztLKg76pH612V6kSuz43L3kX77iHXAISBqDsGSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fw7roEoMFqb/OVot1fq9UNtl5U0hBnIzEinWP+DoHphkTYcTjQ8xc3zTPxbMNi1SKtp
 5hxgfIKLJ9qrobz+ieOruTmbvwdS9wZnrNrAdGSfrYGZshz3F+q6zc+/Qov7qqXUjgZDi
 gBcgps9+4RP4kfsOHnQNqtyJsuMfCV48uf4=


Hello,

The job with ID # 182707 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182707




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_d3582f299_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-15 14:55:32 (+0000 UTC)
Started: 2021-03-15 14:55:45 (+0000 UTC)
Finished: 2021-03-15 14:57:20 (+0000 UTC)
Duration: 0:01:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/182707/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/182707/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.1000000000 seconds
Test Case login-action: Test passed
Measurement: 14.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31169): https://lists.cip-project.org/g/cip-testing-results/message/31169
Mute This Topic: https://lists.cip-project.org/mt/81350959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


