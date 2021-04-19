Return-Path: <bounce+64575+33835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0BD9363CB0
	for <lists@lfdr.de>; Mon, 19 Apr 2021 09:38:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iSBYYY4521862x0qUcTFDekq; Mon, 19 Apr 2021 00:38:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5648.1618817883750277271
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 00:38:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212490 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 07:38:02 +0000
Message-ID: <01010178e9109a39-5fdb4748-83a1-493f-88b8-afd8649c1843-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Em3XEcQiXKIv1S9gexOm0COqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618817884;
 bh=sJVY6AmPSOF/kWLITl+E0ZnyHnAV1VEZzJj2+tXs32o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I4dw8k4BLbIdcg5IFIxGqt8d9G/97pdmiG/lINzTevu7F832U4wPONxJiiNZL+3P1T9
 PJbQ98gjznrL5GL22Cx4AjjDM1er6xj0t2F/K8FrEl3yd+MnrFkc+lzAsccobYWorYI33
 IH/1GGOd5R8A7KiSGWGfl4oiIQbHjbxGIow=


Hello,

The job with ID # 212490 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212490


Infrastructure error: http-download timed out after 1026 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-04-19 06:44:18 (+0000 UTC)
Started: 2021-04-19 06:44:38 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33835): https://lists.cip-project.org/g/cip-testing-results/message/33835
Mute This Topic: https://lists.cip-project.org/mt/82203591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


