Return-Path: <bounce+64575+60136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3888A425377
	for <lists@lfdr.de>; Thu,  7 Oct 2021 14:52:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Q2MYY4521862xc0fQy5xVE5; Thu, 07 Oct 2021 05:52:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11203.1633611135074741693
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 05:52:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460424 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Oct 2021 12:52:14 +0000
Message-ID: <0101017c5acfb455-fd337311-4c41-4ebc-97e6-f751e823c902-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gLyxXTl7uhQTgwKkKprw1Xcxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633611135;
 bh=NRHi1Bx6sScsixdhx78BSdXa8bHeV6AH5RRUbMEivBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oITiXFTdu+a/kz8WjAHXWj/o9dTrm+z24D4u9ZaiE2433lqhUgVFhM48MigNy8uzZhh
 hKz+2RBr38SypO4fJVI/lr5H5pgCuCY0Oupws4LKvGD4NqlC10yPcfcWSSDGce2/BDts3
 hp2UkK2m4v/eiGaTNNW977A2sBe1Yl03inE=


Hello,

The job with ID # 460424 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/460424


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=00010000&#39; failed


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-10-07 12:51:26 (+0000 UTC)
Started: 2021-10-07 12:51:32 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60136): https://lists.cip-project.org/g/cip-testing-results/message/60136
Mute This Topic: https://lists.cip-project.org/mt/86144066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


