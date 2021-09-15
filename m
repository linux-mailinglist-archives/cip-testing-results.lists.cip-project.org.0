Return-Path: <bounce+64575+56207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A320040C08E
	for <lists@lfdr.de>; Wed, 15 Sep 2021 09:31:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q0yPYY4521862xCZ4KOM6NmX; Wed, 15 Sep 2021 00:31:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4333.1631691104754858454
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 00:31:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 429931 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 07:31:43 +0000
Message-ID: <0101017be85e5d8f-6240b6d5-5564-4778-8c32-fbcea4d48502-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1qimV0JsRYhoSoULOfLcD3rWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631691105;
 bh=CgGct1hqeDbpwWqkM0uUfXZx3WiX6lGuLft679YnCX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qAMTQEMVrmq2Pi+6VKEHl9HS/LGOkgK7i32ICkO5jGZdS7bbg0/603VktM4/RdbymKA
 i9qz1RSz6lLkuZaldD2KTPod9oGZu7wyRqfcnDpIrKx1rzV2pfneN+ovhr5/n2p+U6ItB
 wsdZYPzuy+WcTRGWDNV/HxxGE8zgTMPJags=


Hello,

The job with ID # 429931 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/429931


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-09-15 07:26:07 (+0000 UTC)
Started: 2021-09-15 07:26:23 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56207): https://lists.cip-project.org/g/cip-testing-results/message/56207
Mute This Topic: https://lists.cip-project.org/mt/85622042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


