Return-Path: <bounce+64575+65576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A58544D065
	for <lists@lfdr.de>; Thu, 11 Nov 2021 04:26:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7g0PYY4521862xFQm1syk6fH; Wed, 10 Nov 2021 19:26:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5876.1636601213526651544
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Nov 2021 19:26:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 517759 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Nov 2021 03:26:52 +0000
Message-ID: <0101017d0d08af48-6456c8aa-7a4c-41a9-89c5-572d191d7dbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nNO8NRdfMo7A23lhY1ojjr8Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636601214;
 bh=iuvUt38HP+HrAst5zNALqgKh/yOKDjINOSoq+sroXBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jb58hLdcUoYeRfIvgfTXWgl+TSbxZ2SJz1oPHEXuv1T5O5+oX22lXZ9JeI0wvx/aHEk
 mCCC2WuYqck4eHIvRQNd6eXG5IL1xKaRD3RV/ijcaI833/Gt2yacbWe4nQB4U9Fb/adSy
 kUGdk5m+eOteJET3AGC7rKmPV7qSudPAaJk=


Hello,

The job with ID # 517759 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/517759


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-11 03:15:41 (+0000 UTC)
Started: 2021-11-11 03:15:52 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65576): https://lists.cip-project.org/g/cip-testing-results/message/65576
Mute This Topic: https://lists.cip-project.org/mt/86974562/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


