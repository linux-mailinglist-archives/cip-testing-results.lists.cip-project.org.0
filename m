Return-Path: <bounce+64575+34393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0FFF369131
	for <lists@lfdr.de>; Fri, 23 Apr 2021 13:36:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0bjGYY4521862xD3bNjkAluu; Fri, 23 Apr 2021 04:36:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8574.1619177810094596663
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Apr 2021 04:36:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 218135 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Apr 2021 11:36:49 +0000
Message-ID: <01010178fe84a46f-e989cb07-9dfe-456b-bb77-58a3ec710313-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QxrtZBnXmCYUEug57eQxQYiKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619177810;
 bh=zNTODOKXNAXlC6+uD8hldvPi56kSoVFt6u0REwSk41o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eBQ4ZjOzat0W6TfVbLU8+/7MBJD0MiUYNLAkxXMVYz0jqldJb3QtnpcYL3V8GhURitm
 F0ZHrGqD6MvipV4qyyYIVUDaB2rUbNHijOO+p2akoD4B8fJ9NLYzAyQQrjD0743/ULAhj
 NsoLNFwku2kco+yAG4QP4cHWAjc2Ps1e2O8=


Hello,

The job with ID # 218135 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/218135


Infrastructure error: http-download timed out after 1170 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-04-23 10:37:16 (+0000 UTC)
Started: 2021-04-23 10:37:29 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34393): https://lists.cip-project.org/g/cip-testing-results/message/34393
Mute This Topic: https://lists.cip-project.org/mt/82308215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


