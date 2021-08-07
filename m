Return-Path: <bounce+64575+50943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F09C93E3262
	for <lists@lfdr.de>; Sat,  7 Aug 2021 02:39:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rKACYY4521862xndKqZVgDJB; Fri, 06 Aug 2021 17:39:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1535.1628296794711787739
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Aug 2021 17:39:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 366381 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Aug 2021 00:39:53 +0000
Message-ID: <0101017b1e0d4df3-0cb2df6a-3a23-430d-8277-cbe2685f716f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ldXUAjfnV5Oc5NlbF67cJbzqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628296795;
 bh=u8WltEFpwnJOboT9ak/MEMBGZC7BwfOR4HV3DzFDikk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HWtYeX8n9JTaVmEloL22wC9p10KTzPz6jH1cagJjt0hekU/WRc4Fh0mkKMhV6Voo8TQ
 ZWxG5jnoa1sge4WCx4kkSht9v0AUZVxq7hyZ7N20kPacwTM13JwX6VQpH3FNO2q9J1x0v
 xlJsVuZjblfBu5XwQ900mA6TGwWXvZ0NPvQ=


Hello,

The job with ID # 366381 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/366381


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-07 00:38:23 (+0000 UTC)
Started: 2021-08-07 00:38:33 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50943): https://lists.cip-project.org/g/cip-testing-results/message/50943
Mute This Topic: https://lists.cip-project.org/mt/84722002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


