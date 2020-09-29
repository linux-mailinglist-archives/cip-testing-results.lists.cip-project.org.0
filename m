Return-Path: <bounce+64575+19982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3C0927C4B4
	for <lists@lfdr.de>; Tue, 29 Sep 2020 13:16:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lJzCYY4521862xf8jh6tASVN; Tue, 29 Sep 2020 04:16:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18473.1601378171510999828
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 04:16:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52184 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_3aaf44e98_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 11:16:10 +0000
Message-ID: <01010174d993b6a0-96891caf-4946-45c7-9dbd-42e35b1211fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IYHlvrQcl9UeUC7N6Cu9G3Bqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601378172;
 bh=9OwqzCd4HsOGlm61sMdMzvkGvMph3eraRCLPfKmQZCQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RB0W4FW3CECS7aHC/HDgGxjz65CCaKEe1/UFePWjVv/ykb/ygeDa3tXSZUk0ykvhrVd
 RQev+GKYPAwfDkPdBNhNmA7hMPXHGYxbHohw4symaIHT+BoaTgvKvLGFaRllOy9lmpyOo
 PtSV8k95W5m2EElPSRXESzySuNYrIitCOno=


Hello,

The job with ID # 52184 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52184




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_3aaf44e98_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-29 11:15:01 (+0000 UTC)
Started: 2020-09-29 11:15:17 (+0000 UTC)
Finished: 2020-09-29 11:16:10 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/52184/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52184/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19982): https://lists.cip-project.org/g/cip-testing-results/message/19982
Mute This Topic: https://lists.cip-project.org/mt/77193608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


