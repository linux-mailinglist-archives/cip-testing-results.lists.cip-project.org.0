Return-Path: <bounce+64575+42194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C23F23A7A73
	for <lists@lfdr.de>; Tue, 15 Jun 2021 11:25:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2AV5YY4521862xtAmah4DLvr; Tue, 15 Jun 2021 02:25:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.6766.1623749087734566749
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 02:25:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293546 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 09:25:13 +0000
Message-ID: <0101017a0efd373c-e86014fc-54b4-4d25-b3db-f873ec7ed29f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AqhF9VSjQZjLeI4R7Uj1jF3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623749114;
 bh=5FrevJgNQyqwousXPIuMJTnATGbyywSPFE+6kM2jHs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IxdNOY6dGitNZsRVaU5rcEGiX8qrgoWJBdbgeWOvberJAmLSe1DBnR/XxW2T3p+HgnN
 h0ou1pmMwMsLbYWPcExsTHMLht3ooY6lAYhZp0YZz8OeZuglhQn7igG2SPz+ZYQXRAgZW
 pNtIdqkney7/4A1Tdpze7a3qtEhz/unnE5U=


Hello,

The job with ID # 293546 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293546


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;]



Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest
Submitted: 2021-06-15 09:24:20 (+0000 UTC)
Started: 2021-06-15 09:24:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293546/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42194): https://lists.cip-project.org/g/cip-testing-results/message/42194
Mute This Topic: https://lists.cip-project.org/mt/83551947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


