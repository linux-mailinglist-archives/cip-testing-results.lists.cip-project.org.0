Return-Path: <bounce+64575+42749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E29E3AC85D
	for <lists@lfdr.de>; Fri, 18 Jun 2021 12:04:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3mUsYY4521862x2kYlQlUmg3; Fri, 18 Jun 2021 03:04:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5851.1624010650212966643
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Jun 2021 03:04:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 298624 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.45_037a447b7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Jun 2021 10:04:09 +0000
Message-ID: <0101017a1e93ee3b-5c6c47f4-644d-4a15-9746-bc04ddb495e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BGzAW2Ou1jZ9udfuSXTHJX9Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624010650;
 bh=itONkg2zbSRitxWes9GwKlSk5XAVxtRuKffyUX+/Yvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nYuk6gxWKrjBszJaovVbnBGZCZERP6xGEjJ2BFtCRBUtV/IVbZbMaN8hUyjHngaOcHw
 a4ypRHfZLt5ykJfMG78lWo2ZjsCGGkqm5rJ6cYl05qxDukl7/L2cousQShfAXi974nozB
 dv2ML1EERX2g1+8F7FJ+xiu8E8KFfjzHlfk=


Hello,

The job with ID # 298624 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/298624




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.45_037a447b7_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-18 09:58:40 (+0000 UTC)
Started: 2021-06-18 10:03:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/298624/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/298624/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42749): https://lists.cip-project.org/g/cip-testing-results/message/42749
Mute This Topic: https://lists.cip-project.org/mt/83624928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


