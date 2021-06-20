Return-Path: <bounce+64575+42997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 437163ADEF2
	for <lists@lfdr.de>; Sun, 20 Jun 2021 15:54:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GbZHYY4521862xmFblje1quj; Sun, 20 Jun 2021 06:54:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.33759.1624197278735322273
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Jun 2021 06:54:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 301510 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Jun 2021 13:54:37 +0000
Message-ID: <0101017a29b3a843-5f95d101-dc91-49ae-9c98-dc2d1a8dcb9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WGc2auOFyezYG1UAIqW6jZaBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624197285;
 bh=nZMFJJWkUXpLzGTphdwth+waQMbDr7cGhQkbetej0fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iugCYJkV1ltX8b9W8lU6TjQsbwJIOt1Qgfprz9IiS+cJN/M8MgEuWqrUTWHR3TCuoDA
 KPiTk9GVLXV+8kl7zR2LJDoKsJDyxFREhCuTP3W1lBCO7smmxFVnSSzNfGr/16i9bvl/Q
 /gYRBOSbmotH+iTQrab2Ci8HJj7prCH7IZk=


Hello,

The job with ID # 301510 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/301510


Infrastructure error: bootloader-interrupt timed out after 294 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-06-20 13:48:19 (+0000 UTC)
Started: 2021-06-20 13:48:37 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42997): https://lists.cip-project.org/g/cip-testing-results/message/42997
Mute This Topic: https://lists.cip-project.org/mt/83667387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


