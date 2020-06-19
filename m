Return-Path: <bounce+64575+14624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60EC3200511
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:31:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t11zYY4521862xdTaEPH4ZGJ; Fri, 19 Jun 2020 02:31:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3017.1592559076317179422
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:31:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18647 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc1_b5864ea3e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:31:15 +0000
Message-ID: <01010172cbeafffe-7f3a2888-40f2-4fc0-9af2-da2773ef7af6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gsufa2hDczJqX6XfmAUhEECyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592559076;
 bh=d3UqnTShPDudFKhT54RgX9xR95ew5jTCgHMsZdg/M1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S02yBdgITZiCekes1ifUj6JJflkoLVLboCuBYRhNi/5va2Gl1ldqnP2ue+YjuruMrWF
 rtbnoDU/1K/OH94VAPYHn+0VtPTsfGiej++sWDvmRO/PTZb7QCt/h1CbDz291xZZ8mzYp
 nF+CNxXVx40K5gP4jFfYkhBuPhIQ/wPY8n0=


Hello,

The job with ID # 18647 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18647




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc1_b5864ea3e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-19 09:22:32 (+0000 UTC)
Started: 2020-06-19 09:22:50 (+0000 UTC)
Finished: 2020-06-19 09:31:15 (+0000 UTC)
Duration: 0:08:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18647/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18647/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14624): https://lists.cip-project.org/g/cip-testing-results/message/14624
Mute This Topic: https://lists.cip-project.org/mt/74976270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

