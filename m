Return-Path: <bounce+64575+50774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EE343E1CDD
	for <lists@lfdr.de>; Thu,  5 Aug 2021 21:38:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sVUnYY4521862x7QeDIZoiIy; Thu, 05 Aug 2021 12:38:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.13927.1628192326328697656
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Aug 2021 12:38:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 363613 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Aug 2021 19:38:45 +0000
Message-ID: <0101017b17d33ca5-c43cd3a7-06d9-4df3-82ac-c51df4baf90e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WN48ZJLGo0ezPXA8C2blHJM5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628192326;
 bh=iT6pYyChyCxw7e11N5CUTCB9nsCYb2YPZqHreQ6ZaH0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pLubq++OpmIbMzPX5sgD7oQXNYAHe0WHfCnkMI1ryvxiQf34VLNcLXtvG4bdHz4c7aL
 Q2/0iFYjkZOh2zXU42mBvYyqXfdoX4k/dQ5p7AJXo7xQqB8Xl1UlEpDscW4GNfpSvKwK+
 ssxKMt/aWZLQjqKzSqfeRRt/nSJCDyhpqDI=


Hello,

The job with ID # 363613 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/363613


Infrastructure error: bootloader-interrupt timed out after 255 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-08-05 19:33:20 (+0000 UTC)
Started: 2021-08-05 19:33:24 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50774): https://lists.cip-project.org/g/cip-testing-results/message/50774
Mute This Topic: https://lists.cip-project.org/mt/84693067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


