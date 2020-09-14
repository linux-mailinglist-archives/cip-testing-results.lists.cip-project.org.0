Return-Path: <bounce+64575+19198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86D8D268A85
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:01:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4jTIYY4521862xGFovZcSG8V; Mon, 14 Sep 2020 05:01:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.58790.1600084873757885456
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:01:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39602 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:01:18 +0000
Message-ID: <010101748c7da341-1a5e409c-1454-4836-b240-0790c7e86030-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: anrZ0ss9xaQdh8y17SgamEDkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600084880;
 bh=F6WqWhojc5OxEYJG5zDm1dAZ+eBN6/67RIqnzDiudM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eELUm4PnoLjYtP+HJrsmQoarQtm4Et072AJVdN+fqE7Yw40MsKTHfiimHoGAhpbySn6
 Zt4oNW8gJr5Fu6AxjjrNHH0dGQekqaFIsmODd+U8bKWS5G5SyV0cigNIMoP3DlbnQpOv2
 fMN++C99fC2RzcrXPTnUqRNTu9PFinhnEvo=


Hello,

The job with ID # 39602 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39602


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-14 11:58:50 (+0000 UTC)
Started: 2020-09-14 11:58:51 (+0000 UTC)
Finished: 2020-09-14 12:01:18 (+0000 UTC)
Duration: 0:02:26

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19198): https://lists.cip-project.org/g/cip-testing-results/message/19198
Mute This Topic: https://lists.cip-project.org/mt/76840343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

