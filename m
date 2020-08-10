Return-Path: <bounce+64575+17492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABA6B241174
	for <lists@lfdr.de>; Mon, 10 Aug 2020 22:12:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y0yhYY4521862x9lK1C8uPr6; Mon, 10 Aug 2020 13:11:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.342.1597090319013926768
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 13:11:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18407 v4.4.232-cip48-rebase_bzImage_cip_qemu_defconfig_4.4.232-cip48_d6b6ea00_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 20:11:58 +0000
Message-ID: <01010173da0047b1-e84bbc42-7126-4458-bb27-fd54a377a9f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NNRxPk6qKXrM1TlePL76vdHVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597090319;
 bh=kcSBOVWuPn09q+o9duAmTSktZwnxpVTaKbzKsX5/R8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M/NTKyySJEn16mJc+q/nNyICkXqACdtjxoX2k4eTazG6QJlFCLxW4vFt6rb74P1xqqJ
 /KZAuMWX1JcceQtvBY8xZZexKDrbCqe3WGCGzaBS36FXiP8HPOKrDLDAZQ5VfMJs1qz5A
 1fBq0UHm5QMkylXGJFnHTnXNqVn1mGPCr0g=


Hello,

The job with ID # 18407 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18407




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.232-cip48-rebase_bzImage_cip_qemu_defconfig_4.4.232-cip48_d6b6ea00_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-10 20:10:28 (+0000 UTC)
Started: 2020-08-10 20:10:35 (+0000 UTC)
Finished: 2020-08-10 20:11:58 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18407/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18407/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17492): https://lists.cip-project.org/g/cip-testing-results/message/17492
Mute This Topic: https://lists.cip-project.org/mt/76112834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

