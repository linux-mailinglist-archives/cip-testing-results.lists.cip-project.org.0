Return-Path: <bounce+64575+19798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 871902789B7
	for <lists@lfdr.de>; Fri, 25 Sep 2020 15:37:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DtFFYY4521862xGh2HZaetYZ; Fri, 25 Sep 2020 06:37:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8193.1601041049012306027
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Sep 2020 06:37:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49622 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.148-rc1_1e68f3302_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 13:37:28 +0000
Message-ID: <01010174c57ba303-4717bec8-cfe2-4f86-9b46-9dc767e2b670-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7gsMNCvkhDiiu8rEy8Eq8JFyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601041049;
 bh=qkc21KMfJ7jKURraeAOiFgLr64vOTnzTHJrkbW/pDHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eePgMOi8taTdxJp/7x+r4OS+8I1mRavvt6My4Vt7kfpKILz+/RHhMn3lo9CEfYB5PMA
 K8EWdqeWvSay1b8BMNXMbtYoX5xFO3UAPpAtrpE7PwR9zQ7q8nxXE+7eYVYrat0WHOl++
 Hhzi602JU8JRGtjeXpEo1SWKekNYtk4SZg0=


Hello,

The job with ID # 49622 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49622




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.148-rc1_1e68f3302_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-25 13:36:34 (+0000 UTC)
Started: 2020-09-25 13:36:38 (+0000 UTC)
Finished: 2020-09-25 13:37:28 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/49622/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/49622/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19798): https://lists.cip-project.org/g/cip-testing-results/message/19798
Mute This Topic: https://lists.cip-project.org/mt/77079482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


