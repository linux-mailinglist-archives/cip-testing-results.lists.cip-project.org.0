Return-Path: <bounce+64575+64315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F5B74424CC
	for <lists@lfdr.de>; Tue,  2 Nov 2021 01:37:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6bTFYY4521862xg8GkXaALsK; Mon, 01 Nov 2021 17:37:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3069.1635813450592007850
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 17:37:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 501640 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Nov 2021 00:37:29 +0000
Message-ID: <0101017cde145e88-da658641-845e-4567-a2e9-15fd220f06c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uGzEmNsCBCJTkaeqg2VopVd4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635813451;
 bh=ueHEWnevNF7ifvqyDiPRk5+zD5QZZzfGOt+YADwxEjk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T2/d4Xd5XU5yq4OgDIrCe1jWIQiwNJw2tqDuD6Ztxcux/FHaqTCmz0s0kK9Dh97cNhA
 wiE8XVzy4Sq1az3VRgB5sRjNiY39UNqTsB+dpZ+OF0SN4eH61/weo/hCEJOdz4sMIc5Gj
 MsFtaldaW7of5fbTEBT8Vpq9RKkZgqY95kk=


Hello,

The job with ID # 501640 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/501640


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-02 00:36:52 (+0000 UTC)
Started: 2021-11-02 00:37:09 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64315): https://lists.cip-project.org/g/cip-testing-results/message/64315
Mute This Topic: https://lists.cip-project.org/mt/86756398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


