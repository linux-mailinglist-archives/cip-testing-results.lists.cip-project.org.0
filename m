Return-Path: <bounce+64575+19458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0B7A2701D7
	for <lists@lfdr.de>; Fri, 18 Sep 2020 18:15:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fkI0YY4521862xpQuAEJtTsQ; Fri, 18 Sep 2020 09:15:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.400.1600445747944216644
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Sep 2020 09:15:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 44279 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Sep 2020 16:15:47 +0000
Message-ID: <01010174a2000f94-4be12a8e-0364-4831-9a98-bb2bec85bc05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sn6nW4hXovhGStzv5Df5ogmtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600445748;
 bh=+SApAdRL347Y4QUpbMnzgImrjweh3EEIZX4iwnHBbec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pWAXaZVCfbHOHn/imRYWFJRzyA4hcM0m7rHR9r2ZihPyXdQ17rizPAZiO1cGd9rBGMy
 5p0RfXvTocO0cRf7D3jx5CPqPeTLzitZe/ItHpql2bRw1kBKIhjdigaivry1hJqxTLKqg
 +RJFk11PV5cnUl7+uIFI+GWnJFqaHVUhIxY=


Hello,

The job with ID # 44279 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/44279


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-18 16:13:28 (+0000 UTC)
Started: 2020-09-18 16:13:28 (+0000 UTC)
Finished: 2020-09-18 16:15:46 (+0000 UTC)
Duration: 0:02:18

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19458): https://lists.cip-project.org/g/cip-testing-results/message/19458
Mute This Topic: https://lists.cip-project.org/mt/76933917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


