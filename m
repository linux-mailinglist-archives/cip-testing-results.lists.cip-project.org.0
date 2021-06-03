Return-Path: <bounce+64575+40479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D78539A065
	for <lists@lfdr.de>; Thu,  3 Jun 2021 13:56:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7bdRYY4521862xT9mny98zku; Thu, 03 Jun 2021 04:56:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6621.1622721380563376088
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Jun 2021 04:56:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 278423 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271_fc074db6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Jun 2021 11:56:19 +0000
Message-ID: <01010179d1bb3e27-415fcf5a-03b4-42f7-bdc8-d86334b65d62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XJuORtr38STzogu7V7tLvEA7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622721381;
 bh=623xwPov0pw05/kF6ksriGv5m8Mdg1kTbucNccwxODE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=balmIoMXJUxfqUMXQR3bgARI0z04HXX9NY2/939znxz97Tut5CSr3x2Wtl/gbylmOvj
 t9wloJp0LJ6DlH5uuaDUIi90UFVJyiwcyygwz0pEBEbthM33nhivjK3g2qoN7WSsbDwww
 OV5B44D9QeB9rXwNIVtXA3CIjkk2Inamv6I=


Hello,

The job with ID # 278423 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/278423




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271_fc074db6_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-03 11:54:33 (+0000 UTC)
Started: 2021-06-03 11:54:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/278423/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/278423/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9000000000 seconds
Test Case login-action: Test passed
Measurement: 22.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40479): https://lists.cip-project.org/g/cip-testing-results/message/40479
Mute This Topic: https://lists.cip-project.org/mt/83281352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


