Return-Path: <bounce+64575+46464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EDE03C665F
	for <lists@lfdr.de>; Tue, 13 Jul 2021 00:29:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XwTCYY4521862xd47KxJYBLF; Mon, 12 Jul 2021 15:29:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1196.1626128974775673181
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jul 2021 15:29:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 329302 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.50-rc2_f820b41f4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jul 2021 22:29:33 +0000
Message-ID: <0101017a9cd6ffb6-3ff2bb84-39d0-4b49-aebc-6b878c173331-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kqKSgsLRvgSSSfIbaizk3ySZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626128975;
 bh=rd0J2t6XlvCB9i3iVMeJtbqe+iaWNN/+9ELuTwK7sSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cxHHAAh+FZT7NTt1ghEcGcqHL7ld0I3j59XLmyRYiqQ+WCYhnoIdtkB26Phc4eZTGnE
 nn4j+9M9uNiYakJ0h99lbsl03ZClNu5rCRkPHvwIU7feugflX4c0xlbML24Z7t+gJqk+Y
 x1b42Me9/k7V4CcQWa3RtNeZ74AYOzEWs0E=


Hello,

The job with ID # 329302 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/329302




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.50-rc2_f820b41f4_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-12 22:27:41 (+0000 UTC)
Started: 2021-07-12 22:28:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/329302/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/329302/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 25.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46464): https://lists.cip-project.org/g/cip-testing-results/message/46464
Mute This Topic: https://lists.cip-project.org/mt/84166368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


