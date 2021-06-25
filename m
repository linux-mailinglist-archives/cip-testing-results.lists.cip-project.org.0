Return-Path: <bounce+64575+43737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 034C73B423F
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:12:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id saqAYY4521862xITythldpju; Fri, 25 Jun 2021 04:12:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6027.1624619565352668184
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:12:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308368 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_7f732dada_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:12:44 +0000
Message-ID: <0101017a42df3d42-1f35f07b-4567-444c-be59-15553731b8b1-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: veD7snXO0ZMcMhQRsjGJyEoZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624619565;
 bh=x0b0YITr60PaHQzPdB7I7cvUSgOmFD754VMZGlqO6jk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C7DdNiZlAOuSmCj86Mr62jrAoyTCsYkmpj2/yt1yl0RzzOSEZH1q5gz0xgFGSggv7Zq
 vNBFm9k3BxWDNv1qGIi6uG7MM5+cgSIU0Xweg7buTJ7AZltaeIPzqO79FfoAUzY9i1tkr
 XlEnEdwL8O2pJuXrYNa8694O8c3Y+ShMkro=


Hello,

The job with ID # 308368 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308368




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_7f732dada_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-25 11:07:23 (+0000 UTC)
Started: 2021-06-25 11:11:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/308368/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308368/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1200000000 seconds
Test Case http-download: Test passed
Measurement: 13.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43737): https://lists.cip-project.org/g/cip-testing-results/message/43737
Mute This Topic: https://lists.cip-project.org/mt/83781681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


