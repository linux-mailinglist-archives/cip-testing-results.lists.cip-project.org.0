Return-Path: <bounce+64575+42564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E62DE3AAE04
	for <lists@lfdr.de>; Thu, 17 Jun 2021 09:51:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TgNjYY4521862xNsixtDsHHp; Thu, 17 Jun 2021 00:51:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4648.1623916316258654364
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Jun 2021 00:51:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296965 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 07:51:55 +0000
Message-ID: <0101017a18f482a2-0cdcea4a-e6f5-4c2d-b026-2c539525a483-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GJGK3nbzPHCL36BPQ3GVYBgQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623916316;
 bh=4dpAUwtkmL5VxqLYoRmDTt0CtD7i9UjUipdCzt1QTiw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=obDyBtTOYNOzHHNdkz0skDdrdJMCMQoa/8Dp5MVnAxzsuuZ7CGVIb3105KPKP3y6GHY
 RsTxvLCPJFBUczTUnPo2hpZfGZ+tTC/iLUuRLp2es9agpTmElbcMP7EuwJ/r3+5jq2W8s
 zUwJeWUnhM+IPDXy0Z2vEsyuHTfMq7cZGs4=


Hello,

The job with ID # 296965 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296965


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-06-17 07:46:28 (+0000 UTC)
Started: 2021-06-17 07:46:35 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42564): https://lists.cip-project.org/g/cip-testing-results/message/42564
Mute This Topic: https://lists.cip-project.org/mt/83599611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


