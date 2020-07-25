Return-Path: <bounce+64575+16597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98FBC22D975
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:02:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TtKjYY4521862xjhaYVqaY1Y; Sat, 25 Jul 2020 12:02:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15426.1595703724925773329
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:02:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33105 v4.4.231-cip47-rt30_bzImage_cip_qemu_defconfig_4.4.231-cip47-rt30_c3990f08_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:02:04 +0000
Message-ID: <01010173875a88b8-f379b061-ee3f-450b-93f1-149e52eadb4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I99u2oLoLKyKHEMD9dh7JisUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595703725;
 bh=pcBCRYK3SY9J/JpuwSmIC5rnXpXRQAbONRzLdGtoEAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=alELG3Y7NWH/YJ4Ck2bg8w5Ak6ZwGl9gMdVWk3mAPy/JfSy3EQOvEXoukXeayy2EDx9
 OoXsaz9TgJWGVjvfCXjd7ebWow1NqwmPp/2INiPH6o8OEsZKpCbvJ42iOhBHAAeJyNp6o
 4Gi9i9gYX3LyhkAcunvwa9WOcJsH14buxwQ=


Hello,

The job with ID # 33105 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33105




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.231-cip47-rt30_bzImage_cip_qemu_defconfig_4.4.231-cip47-rt30_c3990f08_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-25 19:01:02 (+0000 UTC)
Started: 2020-07-25 19:01:14 (+0000 UTC)
Finished: 2020-07-25 19:02:04 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33105/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33105/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16597): https://lists.cip-project.org/g/cip-testing-results/message/16597
Mute This Topic: https://lists.cip-project.org/mt/75790763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

