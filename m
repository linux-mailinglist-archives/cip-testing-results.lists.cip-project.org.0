Return-Path: <bounce+64575+30761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE90E33738A
	for <lists@lfdr.de>; Thu, 11 Mar 2021 14:15:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L20YYY4521862xJAKa1i1PpF; Thu, 11 Mar 2021 05:15:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5857.1615468522064800379
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 05:15:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178108 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 13:15:21 +0000
Message-ID: <01010178216d6775-68c8b97a-9ed3-4ba5-bbec-e1a41e68ca2d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cGY6yENLKa5CasjjiKpFvxInx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615468522;
 bh=lkKzgboxvWfa3CthRQlUMlbASFqkuxpq6RLZF3e/AjM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EEpIgQf71Sy+94aOyLuG6sGb5HTR1g1XGMEkkejj/a62yX/73z7IpQyPblutm8oShhX
 g6E/NSi2hcVteJIpdlRCwS+2LuIcS9Qybh/+ouW6NpeNGqN6fqS4Ytgw1OdWThWtjff+x
 +E8CBKWpN/SNsk0kkDRb1weVKzCBHlvk00A=


Hello,

The job with ID # 178108 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178108


Infrastructure error: http-download timed out after 100 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-11 13:09:42 (+0000 UTC)
Started: 2021-03-11 13:09:45 (+0000 UTC)
Finished: 2021-03-11 13:15:21 (+0000 UTC)
Duration: 0:05:35

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30761): https://lists.cip-project.org/g/cip-testing-results/message/30761
Mute This Topic: https://lists.cip-project.org/mt/81252052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


