Return-Path: <bounce+64575+25330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F1862E310F
	for <lists@lfdr.de>; Sun, 27 Dec 2020 13:20:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nbm1YY4521862xJCCmHEIzN8; Sun, 27 Dec 2020 04:20:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31954.1609071636455850096
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Dec 2020 04:20:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128008 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Dec 2020 12:20:35 +0000
Message-ID: <01010176a424abe4-dd3dc8b3-5135-46e6-bfae-011e3924b8e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PZtslGOfhBvajPj50ckTEZMRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609071636;
 bh=Dxa6h2kqUOkU/0eQj0r7yApNZ0SZ/ppnTIEesB5FxPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E9IoF+iUfPZjUW8zYVu4p17VA8OoX2gWLdKsBAtI7aEb+j1sC0wNFla+xmiYMZPPikd
 LBl5U+pTiOpo2bhQ3bcvqZOhcIFRMEAYmEQHvlfzuoBZb+TSflwGeSwzATjcGfrngeZBv
 PN3ySsfCFIDdIR2zFnknQdN6dGYAnxVnpz4=


Hello,

The job with ID # 128008 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128008


Bug error: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/128008&#39;


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-12-27 12:20:32 (+0000 UTC)
Started: 2020-12-27 12:20:34 (+0000 UTC)
Finished: 2020-12-27 12:20:35 (+0000 UTC)
Duration: 0:00:01

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25330): https://lists.cip-project.org/g/cip-testing-results/message/25330
Mute This Topic: https://lists.cip-project.org/mt/79248462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


