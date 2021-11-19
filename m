Return-Path: <bounce+64575+67070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 242E8456D01
	for <lists@lfdr.de>; Fri, 19 Nov 2021 11:10:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oVXoYY4521862xRkJFLAx8p1; Fri, 19 Nov 2021 02:10:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6981.1637316628247551990
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 02:10:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533447 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 10:10:27 +0000
Message-ID: <0101017d37ad09db-ad666b87-fea6-46ac-adb8-6161bed6935c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wkZhqcwHo1SyhgpJAZK7lS9Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637316628;
 bh=oGKgtLk3s5ed0h5q/SZ7X2H39MTu6sYJQQ9ohi1lR4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UxG2W+yl6CB90O/ZaejMZko4gSUGSP/mc0ClatKkM64yMUiTENZBA3MAelFoaOsKbL9
 BGEQTEe7iNWXnPcXkq0pAQZaqaAAY3ZsiIikCaTjFR9l2aJxqmVBcId00z3JEaC2nM5Ss
 aJpcOkjT44cjUWqwEiqV1uTTBGG2C6Zm5q4=


Hello,

The job with ID # 533447 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/533447


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-19 10:09:51 (+0000 UTC)
Started: 2021-11-19 10:10:06 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67070): https://lists.cip-project.org/g/cip-testing-results/message/67070
Mute This Topic: https://lists.cip-project.org/mt/87164495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


