Return-Path: <bounce+64575+12449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 623161CCED4
	for <lists@lfdr.de>; Mon, 11 May 2020 02:07:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PxwKYY4521862xTW0Nbm8Czq; Sun, 10 May 2020 17:07:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3528.1589155663570767950
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 17:07:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16015 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25_f2f50cdec_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 00:07:42 +0000
Message-ID: <01010172010f0aec-673cfd94-9376-4c1b-8b89-4f503b6e8818-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NHmLn2caIlqUSZRmNQjCwQonx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589155663;
 bh=sUwYqNW9gvOubVBnzZtkdzhCsl1Uf8C0fo6kJUI0pfA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PizQiurg1wCuDSzrs5pLoYBTwvCsmQAdy52gQgUQyUzBUyENHSAGAXs7+IA7RxRUa7Y
 oN2yRglM9jCjw4U+P2AblkgccSKXk4d+NE31vuVmrY0DxHkaJpgMa4tnhgkRdp4M8yasM
 DATfVkglMaasvkuyjk6vAbostQK/+fZCLCA=


Hello,

The job with ID # 16015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16015




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25_f2f50cdec_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-11 00:00:04 (+0000 UTC)
Started: 2020-05-11 00:00:16 (+0000 UTC)
Finished: 2020-05-11 00:07:42 (+0000 UTC)
Duration: 0:07:26.199817

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16015/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16015/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12449): https://lists.cip-project.org/g/cip-testing-results/message/12449
Mute This Topic: https://lists.cip-project.org/mt/74126338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

