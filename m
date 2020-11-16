Return-Path: <bounce+64575+23284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C468A2B43E1
	for <lists@lfdr.de>; Mon, 16 Nov 2020 13:43:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3WeFYY4521862xZCij7nSd8O; Mon, 16 Nov 2020 04:43:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.33931.1605530616466639280
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Nov 2020 04:43:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91983 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Nov 2020 12:43:35 +0000
Message-ID: <01010175d114fece-017eb162-2be2-4974-9410-8b6e1ab116fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vTs7XwqOGR2xOEk24wkY7P4Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605530617;
 bh=pMzwjSmdRl5jem8mNZltQYzZ6q+1eNHUF6/WRQ9JUc4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pfSPVRrs6QeLWHgc74aO3o1EqHUYnB+EFviSZjysV5NzQtluugINpytVobCuwUFuIcm
 7nkQK76S2RSWloyQLCwsy3xIE9oERLVxEBos6ptvUb2xbF2RhVXjo2bjlH3kksbe6N4mZ
 bX8upt8rkMnJF+3xB9PsEbQKGoS09+pkN44=


Hello,

The job with ID # 91983 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91983


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-11-16 12:38:21 (+0000 UTC)
Started: 2020-11-16 12:38:23 (+0000 UTC)
Finished: 2020-11-16 12:43:35 (+0000 UTC)
Duration: 0:05:11

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23284): https://lists.cip-project.org/g/cip-testing-results/message/23284
Mute This Topic: https://lists.cip-project.org/mt/78290620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


