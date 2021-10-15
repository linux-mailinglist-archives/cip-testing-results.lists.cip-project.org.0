Return-Path: <bounce+64575+61543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE39742E5BE
	for <lists@lfdr.de>; Fri, 15 Oct 2021 03:11:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zXDlYY4521862xRPWKtlvXgs; Thu, 14 Oct 2021 18:11:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3640.1634260310896158839
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 18:11:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471833 v4.4.287-cip64-rebase_bzImage_cip_qemu_defconfig_4.4.287-cip64_8e40a498_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Oct 2021 01:11:49 +0000
Message-ID: <0101017c818156f0-696e18fe-8ec4-4450-893a-dc61eca3bd98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pg2CpAdRKmnETloxaVIH5H8mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634260311;
 bh=LjF3Y52J2kQlAe9hUz/JO0No64awXzUZOFtCozD3aWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s2fJJnh3/zXZpzXZu7lYqOLACRm1Y1ghq0tCnL0SUWqtLvRmJKBMb0BRKrzhIf3Ph3m
 9fbOYnzusfi8hgluQmMO7d3sPwzwy3pORybk+LVzoUD3bgbbgqB0/KvaD2rx+JRyT0jn2
 lFtZTEVkYi+dXMhl9xtlipMDzigyKP+b0dk=


Hello,

The job with ID # 471833 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471833




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.287-cip64-rebase_bzImage_cip_qemu_defconfig_4.4.287-cip64_8e40a498_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-15 01:10:27 (+0000 UTC)
Started: 2021-10-15 01:10:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/471833/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3700000000 seconds
Test Case http-download: Test passed
Measurement: 10.3100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/471833/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61543): https://lists.cip-project.org/g/cip-testing-results/message/61543
Mute This Topic: https://lists.cip-project.org/mt/86329436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


