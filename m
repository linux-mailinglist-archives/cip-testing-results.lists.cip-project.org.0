Return-Path: <bounce+64575+52597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C06483F2E01
	for <lists@lfdr.de>; Fri, 20 Aug 2021 16:24:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KKQvYY4521862xOvNK4VCr0d; Fri, 20 Aug 2021 07:24:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.84205.1629469470506544443
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Aug 2021 07:24:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 386170 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Aug 2021 14:24:29 +0000
Message-ID: <0101017b63f2e82a-378ba060-189b-40c1-9456-57447d89abfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5MeyJJwbFsaUeJx2QiCli39Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629469471;
 bh=1G49oPZERJFjQ9bCCByDsTa45GFT8AbiaymomXJM0nM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ngp4cID1rVIY7mw+idZLrQmkgCWtaPgBDOvqMNDeroD/XEXX6lPcO0SfE45brwF3+rg
 1U9NMmn611GvEe8xORb7DPXPieQJVeA+IgFu6iYIfiLE7IYUzaE0Su6cpqw/vIayHTlwQ
 qx/ncCeUZ9sBfQK5Lz/N0PW76irkzBghlEA=


Hello,

The job with ID # 386170 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/386170


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-20 14:12:10 (+0000 UTC)
Started: 2021-08-20 14:12:28 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52597): https://lists.cip-project.org/g/cip-testing-results/message/52597
Mute This Topic: https://lists.cip-project.org/mt/85021592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


