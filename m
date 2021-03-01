Return-Path: <bounce+64575+30016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E31FA32920F
	for <lists@lfdr.de>; Mon,  1 Mar 2021 21:40:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FrMWYY4521862x4tzYnwEJLO; Mon, 01 Mar 2021 12:40:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3714.1614631207033006502
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 12:40:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166998 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc2_0e2d946bd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 20:40:06 +0000
Message-ID: <01010177ef84fc48-e14c3cff-7222-4389-8101-293555417d99-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1nopSviOTg9jr1GWUyrjgWVox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614631207;
 bh=NJlPKbRP8DwX1PcE5jDpJBMvgzEKvl0zdHrYNHdJNCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qcQsBmMijFx0IImE5PRDkbfuGtpETwEr71E3ay6rwLgl3rZTTrBD5Q22VSgQSDzYpQx
 VydqGrDN78C7W0p3Kf6fpxrrRPkstFXTs1Fx2SOGIwcTqrOppEKRCmXK7Q9HStCOwfDUr
 v974BgR8uCjVeSSgNLpZA/qeCVjLG/9OpQ0=


Hello,

The job with ID # 166998 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166998




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc2_0e2d946bd_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-01 20:38:48 (+0000 UTC)
Started: 2021-03-01 20:39:05 (+0000 UTC)
Finished: 2021-03-01 20:40:05 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166998/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166998/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 13.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30016): https://lists.cip-project.org/g/cip-testing-results/message/30016
Mute This Topic: https://lists.cip-project.org/mt/81008630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


