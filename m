Return-Path: <bounce+64575+43749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB6553B4281
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:27:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nXvrYY4521862xN8sZGpxdVF; Fri, 25 Jun 2021 04:27:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6093.1624620444976156261
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:27:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308426 v4.19.195-cip52-rt20_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_7f732dada_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:27:24 +0000
Message-ID: <0101017a42eca9c4-ae07c6fc-d6fd-45fb-9139-3a187d0ec949-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qA5yIEn3VgqZ7UyT30sd34PYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624620445;
 bh=fRtmp8QpIgdr0QSsAYu6BhdvBfYDWGgHGKrtfWSuHTg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W1yRNv2PyjSaxSpEiVbyKJz3P7fdcwhPYvz5vyTkM79H2B5LqzJaqp+cKnrUn1vA98u
 u+TMxuKzU969N1sAf51BprgzsVaNUMYtg/3iBUCTgKTvOhXUtCWAKFviEJGQ45zT4cwRM
 HVF+fjrkgpfFFBuDfTTJr2KRkLs/5VTxYbs=


Hello,

The job with ID # 308426 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308426




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.195-cip52-rt20_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_7f732dada_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-25 11:22:19 (+0000 UTC)
Started: 2021-06-25 11:26:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/308426/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308426/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9600000000 seconds
Test Case http-download: Test passed
Measurement: 32.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43749): https://lists.cip-project.org/g/cip-testing-results/message/43749
Mute This Topic: https://lists.cip-project.org/mt/83781860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


