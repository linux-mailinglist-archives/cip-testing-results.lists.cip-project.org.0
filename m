Return-Path: <bounce+64575+30800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86A8D337729
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:26:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8q7fYY4521862x4nPRcITSfp; Thu, 11 Mar 2021 07:26:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7819.1615476406840413754
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:26:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178321 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:26:45 +0000
Message-ID: <0101017821e5b639-dfe439d5-b9dc-469a-8ae0-18bad9a977a2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zNnrMt0ePVeAWs8L6n50gYtfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476407;
 bh=+KelV3CsH9jicV7DsRLw2PQAkpqcsXcp3maXthZ9o3Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ueHsnd90ksNEsEetOK8uLMjoVyJrVEyOjRQMt8XwW9nv77PY8PbqL0W0B+M3WGDotXe
 A/CRjE2/igBUs/mjtkvJxFTMTnIUtqjbdPTDKAr1tz27nUHQxxUcjXstYSu3a0XAuPkri
 xaaRgGQ95inaG6dXV53L+iu6YhYzydIfPqI=


Hello,

The job with ID # 178321 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178321


Job error: deployimages timed out after 206 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-11 15:23:02 (+0000 UTC)
Started: 2021-03-11 15:23:04 (+0000 UTC)
Finished: 2021-03-11 15:26:45 (+0000 UTC)
Duration: 0:03:40

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30800): https://lists.cip-project.org/g/cip-testing-results/message/30800
Mute This Topic: https://lists.cip-project.org/mt/81255180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


