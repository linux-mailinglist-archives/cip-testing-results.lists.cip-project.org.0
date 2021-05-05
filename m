Return-Path: <bounce+64575+35894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CC0D37396B
	for <lists@lfdr.de>; Wed,  5 May 2021 13:33:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KLRYYY4521862xis0vUkteLr; Wed, 05 May 2021 04:33:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6557.1620214424749030418
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 04:33:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 235077 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_725975b4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 11:33:43 +0000
Message-ID: <010101793c4e2103-a87f54c3-1058-4ac7-9969-ea4bf557cdfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J9uL4ndqAA7Ek6htPfIn0fp8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620214425;
 bh=r3kIV3IYH+NExIgUNmjyxx2zfzb/cLrj8r0nKtDvz8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R4GnQvSAPXatpE/XMPJL0QiOF+29uxUjxUnGIM8FKCGyZVc29xD55R+ve59LsU+Ol3C
 yC74bxq12CFe/9w+N3Hrq2p3iC21iVyPNrjUXpRYbrw4SAbu/I92N3cvR9R8jt0yYw8yJ
 iDV2aUCR/HLHKU7RV+4Xbh3rlcIWPnEdLT0=


Hello,

The job with ID # 235077 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/235077




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_725975b4_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-05 11:32:30 (+0000 UTC)
Started: 2021-05-05 11:32:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/235077/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/235077/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0200000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35894): https://lists.cip-project.org/g/cip-testing-results/message/35894
Mute This Topic: https://lists.cip-project.org/mt/82601750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


