Return-Path: <bounce+64575+17782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C87E924970D
	for <lists@lfdr.de>; Wed, 19 Aug 2020 09:22:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2PetYY4521862xKoRTDRsGwX; Wed, 19 Aug 2020 00:22:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.83551.1597821746457012441
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 00:22:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 22968 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.140_a834132bd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 07:22:25 +0000
Message-ID: <010101740598f906-8ceeafff-e642-447f-a1fa-d785b94ae4ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dqpgkQgNYJOuxMjaq2MJDnzYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597821746;
 bh=+0ZRt1BQHW7iWkhL9Z4K3PWpBt1VFWSLAwKiuuzvda4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OWCZSnaUOdPampboRRqWvkZvgfUe+s2ef1Mt9CIAZ2Za8RGsNAsV9wy/q3JSSTl20EP
 VZ9gO896ae557mRDkbpNnzLzXeUJSRIwzl968uKYt5fNCZ1CybJUqGOvhjRMNsrukIs4d
 T/z2Re8ovCxVaS0LH2V8EXp6HHDUHArhd+Q=


Hello,

The job with ID # 22968 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/22968




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.140_a834132bd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-19 07:13:47 (+0000 UTC)
Started: 2020-08-19 07:14:05 (+0000 UTC)
Finished: 2020-08-19 07:22:25 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/22968/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/22968/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17782): https://lists.cip-project.org/g/cip-testing-results/message/17782
Mute This Topic: https://lists.cip-project.org/mt/76281832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

