Return-Path: <bounce+64575+14532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74C411FBB1C
	for <lists@lfdr.de>; Tue, 16 Jun 2020 18:17:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yW8wYY4521862xRAFN4JnqO0; Tue, 16 Jun 2020 09:17:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.540.1592324235543751689
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 09:17:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18192 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc1_9301a9b9c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 16:17:14 +0000
Message-ID: <01010172bdeb9e11-44e02fbf-c317-4bc1-ac48-ee6dc5bd535d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xiAu1VaEV9PR21ajkaNPigYqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592324236;
 bh=CJjLd59u1xo3wl91XUc2VHemHF2bVeiVjR4Al8jeulk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UvZncGK1lt7JPlP2UBvDYq9ic8bk9Na0pz+KmrkUxST80DXO5pdZbDFh2PsQEYawN9x
 0sKLAs7crK+eQLUFYLRI7oA0cn3H0nqQ6AFM+/uXBWraXzhbF2klBIiAresKIuyYq+Jto
 t8dGyyc/8QyVRqYJXxqPPFzQQUZOaFgdp9E=


Hello,

The job with ID # 18192 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18192




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc1_9301a9b9c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-16 16:08:57 (+0000 UTC)
Started: 2020-06-16 16:09:17 (+0000 UTC)
Finished: 2020-06-16 16:17:14 (+0000 UTC)
Duration: 0:07:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18192/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18192/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14532): https://lists.cip-project.org/g/cip-testing-results/message/14532
Mute This Topic: https://lists.cip-project.org/mt/74919652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

