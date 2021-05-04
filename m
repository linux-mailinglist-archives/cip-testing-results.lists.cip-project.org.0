Return-Path: <bounce+64575+35755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D384E373089
	for <lists@lfdr.de>; Tue,  4 May 2021 21:13:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jJDCYY4521862xAqiAcRJ6sp; Tue, 04 May 2021 12:13:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.10724.1620155612980227321
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 May 2021 12:13:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 232691 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_5f18e671_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 May 2021 19:13:32 +0000
Message-ID: <0101017938ccbba6-dc2ea59b-a735-4852-b750-0aeccd462b15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pamOkRUYUPYiKvmgjvgdV1Emx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620155613;
 bh=ekjVC/e+6rTu8i7ZK85/eCC/ugIiIAf+C1SzshLONv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l0MtHQdsdEZbOLd53vEAdZpC4YuX1Q4vHSu1bKkJ4GoPRuejubNMtNlZh9dDU1xKVDu
 wSCD5pz3507h0mflkGBbSgnrte11NMWfr+C74Ly+NLhTyLb7Xm9kSNR8ezPU+q4/ePpIo
 wbRJCG1lV9xfHmn1VsRSfvC52xIhuSFfJ48=


Hello,

The job with ID # 232691 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/232691




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_5f18e671_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-04 19:10:11 (+0000 UTC)
Started: 2021-05-04 19:12:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/232691/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/232691/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35755): https://lists.cip-project.org/g/cip-testing-results/message/35755
Mute This Topic: https://lists.cip-project.org/mt/82585974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


