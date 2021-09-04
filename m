Return-Path: <bounce+64575+54532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EFB64008C3
	for <lists@lfdr.de>; Sat,  4 Sep 2021 02:39:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v7LKYY4521862xB6frJI75vN; Fri, 03 Sep 2021 17:39:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5983.1630715959540999600
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 17:39:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 410268 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Sep 2021 00:39:18 +0000
Message-ID: <0101017bae3ed3c6-ed99aa65-f4ed-4173-a13f-74929ad47fcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XfrTlf9Ao2gOVxldFk7tv9Eqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630715960;
 bh=KxzRiLaoa8vTeQu3Yyorw6G590TkdYxn1UZoz/i8lr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s9rKuDkC2gfUBwPCyHNkEi5MiwKWVhivSb+CXmyfVacMbboQgAGTGaoJUQ/jU0tk2+3
 vmEAaX/0k1tlr3P34njqUGASKTf0YhBGG72WHUGmfZwFPrJ95pp3OR9IXUeTpPEOdI2dr
 Cqvrbk8qiEqEu7bcaq/plVqQUmZCQAGdYBI=


Hello,

The job with ID # 410268 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/410268


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-09-04 00:36:41 (+0000 UTC)
Started: 2021-09-04 00:36:56 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54532): https://lists.cip-project.org/g/cip-testing-results/message/54532
Mute This Topic: https://lists.cip-project.org/mt/85365410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


