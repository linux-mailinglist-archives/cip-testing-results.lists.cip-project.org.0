Return-Path: <bounce+64575+26926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 183D02FBF7E
	for <lists@lfdr.de>; Tue, 19 Jan 2021 19:53:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0qoWYY4521862xR8AQOS0lWW; Tue, 19 Jan 2021 10:53:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.15998.1611082411104782236
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 10:53:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143420 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 18:53:30 +0000
Message-ID: <010101771bfea927-b663c051-cb77-4bb4-8f63-84d5494c3520-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VphCkJPN9g5koiTVbOShQO5Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611082411;
 bh=DdSOLkWJP4gvlA0/U1L+XR60Ld5oCKMcf9jFCd9dtRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oHwr9POfPXO6MpD60yOg8SFWAtASoJAqEYNtbfmBLWGalHsUzn609Cj3biyOfki1Pm3
 y1y2dzDKLSSiTYEktJt9gAt8i0yqvyqrsuH1WdwGO/aMtqWYr+4Dk+iIxPPyYd3CEJXQq
 DiRg48yolnjvDSZLuN/QZcs0CvHcmNIdlTc=


Hello,

The job with ID # 143420 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143420


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-01-19 18:42:28 (+0000 UTC)
Started: 2021-01-19 18:42:30 (+0000 UTC)
Finished: 2021-01-19 18:53:30 (+0000 UTC)
Duration: 0:10:59

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26926): https://lists.cip-project.org/g/cip-testing-results/message/26926
Mute This Topic: https://lists.cip-project.org/mt/79959464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


