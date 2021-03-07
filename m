Return-Path: <bounce+64575+30357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49A0B32FE1F
	for <lists@lfdr.de>; Sun,  7 Mar 2021 01:07:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VUX2YY4521862xJmIlJqTmb0; Sat, 06 Mar 2021 16:07:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15458.1615075645371694402
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Mar 2021 16:07:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173187 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.259-cip54_add3ff37_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 00:07:23 +0000
Message-ID: <010101780a028fe1-f89d1f94-630d-4560-801b-b323093aef7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x0TkcoWB9FhkINiG7xU6gXBdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615075645;
 bh=A17M4IqcKNuMPmpxQqYCv1CL78krLErMP/5fqURHx5c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oFIDxsYnya5rTwfNoiu9gllyc8tscb5HuWWfiSh9ggK3+4KdsNMq1rIXWI+djlFTUHP
 Sdw5cKeJNi8SsVD0I0L5WuqDP7pjPvu181syT9f5rsNSLf61fd4iFoueFER5z5heipKmg
 zO3dkozprVJCs3n8zvcVyrfZm1roDl4Y9Ms=


Hello,

The job with ID # 173187 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173187




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.259-cip54_add3ff37_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-07 00:06:28 (+0000 UTC)
Started: 2021-03-07 00:06:41 (+0000 UTC)
Finished: 2021-03-07 00:07:23 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/173187/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/173187/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30357): https://lists.cip-project.org/g/cip-testing-results/message/30357
Mute This Topic: https://lists.cip-project.org/mt/81139647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


