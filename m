Return-Path: <bounce+64575+50298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B15083DE4DA
	for <lists@lfdr.de>; Tue,  3 Aug 2021 05:55:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LGr4YY4521862x5o51mt8Cr9; Mon, 02 Aug 2021 20:55:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.703.1627962953923935419
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 20:55:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358340 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.277-cip60_6012d2c3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 03:55:52 +0000
Message-ID: <0101017b0a274baa-2bf54184-0421-41bd-bbf7-adfefef6e6e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RdfUtq1DgfH24pauXynLFxvQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627962954;
 bh=qzge02cs/DTvQnU5nIt6UWbIvLob4SwSP/m8kLcXbfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o/7H2udpU5ncRmC++RoWMdqb7Mxi/d2OWgq+Ihn08MHJf5DaKYtJD+7H65TzPDa/jN/
 NMXODdfqQmLdv5q7ChgpuIlhPwVfbiRuHGcePokbWpmWURWUK9WXDQWo4ygA+dncBpYhn
 By7jPaBKuhXgseXGuTg2LnW75udqzLOS9H0=


Hello,

The job with ID # 358340 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358340




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.277-cip60_6012d2c3_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-03 03:48:48 (+0000 UTC)
Started: 2021-08-03 03:52:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/358340/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/358340/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 6.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 123.0800000000 seconds
Test Case http-download: Test passed
Measurement: 61.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50298): https://lists.cip-project.org/g/cip-testing-results/message/50298
Mute This Topic: https://lists.cip-project.org/mt/84631804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


