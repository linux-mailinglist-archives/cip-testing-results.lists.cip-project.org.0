Return-Path: <bounce+64575+14790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20171204164
	for <lists@lfdr.de>; Mon, 22 Jun 2020 22:13:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GR6EYY4521862xKraqFq0B3g; Mon, 22 Jun 2020 13:13:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3374.1592856798315926047
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 13:13:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19213 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_74874ce1e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 20:13:17 +0000
Message-ID: <01010172dda9e069-79879e0a-af32-46b3-932a-418f77b4c4c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GRjXevviPu66k93GOMVEcuFOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592856798;
 bh=BO3gQ8VkTeIHbM3mT1Lzo+Kg4RdTjA0GuRnA4DMSrIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eLYYv8SV10YEjeXyRcm6IcgHwIzKgcyj3cj/wcXVucsDEqlDm2tpTSzlqDWH9nL0o1H
 1b2avnkIwGqX37r8mfGcxHdgdd66iAGpNdkhc4XblSTjembd2xuztIDSm21JCLlnHDFv6
 orPvjz0tXlA1TXPA6s4k8oazw699/kP52hQ=


Hello,

The job with ID # 19213 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19213


Infrastructure error: Unable to fetch git repository &#39;https://github.com/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc1_74874ce1e_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-22 20:13:01 (+0000 UTC)
Started: 2020-06-22 20:13:05 (+0000 UTC)
Finished: 2020-06-22 20:13:17 (+0000 UTC)
Duration: 0:00:11

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19213/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 9.7700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 0.0700000000 seconds
Test Case test-definition: Test failed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test failed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14790): https://lists.cip-project.org/g/cip-testing-results/message/14790
Mute This Topic: https://lists.cip-project.org/mt/75047166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

