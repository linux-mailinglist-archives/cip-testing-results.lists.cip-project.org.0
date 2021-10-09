Return-Path: <bounce+64575+60578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C4CE427B15
	for <lists@lfdr.de>; Sat,  9 Oct 2021 17:02:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QOLjYY4521862xoH2sLOhdpu; Sat, 09 Oct 2021 08:02:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7465.1633791765861325073
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Oct 2021 08:02:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 465761 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Oct 2021 15:02:44 +0000
Message-ID: <0101017c6593e99f-96a9034d-5537-4c63-9da2-8252cb05356f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r6Io5BHKFuYNmevx0UgIlgMhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633791766;
 bh=YOG211ITQRYHPuHJ8hASugqV5BLyGKR7JwQHgOxHOeA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QWc0OiMzfYuU1JmkiO+qSkvX0qypWTOh9hxZ3xU0xsBz0RfwBcRaEWI/AO1ylde4fng
 s6qlQwV4qWkrjQ5Ry9OiZru+6DTSxsxr1vALOEeTPLaAcGqFEUTpcywnTXJXcpw6xoBIK
 0nrDhs1Wh9Vb3zOH4c2/zOIaBWtKtER9IR0=


Hello,

The job with ID # 465761 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/465761


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.102/offon.cgi?led=01000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-09 15:01:41 (+0000 UTC)
Started: 2021-10-09 15:01:44 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60578): https://lists.cip-project.org/g/cip-testing-results/message/60578
Mute This Topic: https://lists.cip-project.org/mt/86195395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


