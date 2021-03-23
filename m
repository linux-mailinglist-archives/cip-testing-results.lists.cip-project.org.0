Return-Path: <bounce+64575+31941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7375D345939
	for <lists@lfdr.de>; Tue, 23 Mar 2021 09:05:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z3QWYY4521862xJhEO97oKQx; Tue, 23 Mar 2021 01:05:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5830.1616486711772225037
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 01:05:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190990 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 08:05:11 +0000
Message-ID: <010101785e1dbe6a-6fbc3d50-acbc-4ce9-b2f7-0b85e1227d22-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pxNkYSAVSRoSq16vE7RiZ1j6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616486712;
 bh=aWdDRs2dgCnzkt4pqPbnL7lvNDufcrAvyKmscxiX+2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UdVmWgjK43fAs2VCPrvIPLtAq447Qig1friHev8Jv0Cx7fpTiKaAZQR/xSERyoiQ694
 Zh527uizVB1AWnMwLGi7qOea+mrmydk7HnF+JUYy+4E2GcIddrSZg6bRAwsGTQvJAq4Ec
 kBGm4RU1PNq/21hsHewna8W6WOYqusdOQro=


Hello,

The job with ID # 190990 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190990


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-03-23 07:58:56 (+0000 UTC)
Started: 2021-03-23 07:59:06 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31941): https://lists.cip-project.org/g/cip-testing-results/message/31941
Mute This Topic: https://lists.cip-project.org/mt/81545957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


