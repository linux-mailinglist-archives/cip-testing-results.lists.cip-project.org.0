Return-Path: <bounce+64575+67048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13096456C83
	for <lists@lfdr.de>; Fri, 19 Nov 2021 10:41:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id es1zYY4521862xBnAKkHGaTu; Fri, 19 Nov 2021 01:41:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6762.1637314895459522318
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 01:41:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533431 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 09:41:34 +0000
Message-ID: <0101017d37929ae5-608b4730-47ab-4862-9f09-700eda511e58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UPWPxzdzqjhZzYSwviv75Dkvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637314895;
 bh=oKJl/643ZHY8RtBYpZhD4+kMPUPUO9w8UrrUWa0DDkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LcxrLKMK9NbWGHekeRu5CEOHoAe+X5b6yl8OtyTHYLnCi8KlBMvQxC4zhD5T6uj4aWH
 V5BfN30dnkKgV2/lwQBPu/Mst1frYM23Ex5q14UNimkVKYZaAaXCkyBAsJ3PxeAqyqgds
 +VpPFCDSUMlEg+reanmxcDmLU3pA2SQykOc=


Hello,

The job with ID # 533431 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/533431


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-11-19 09:40:10 (+0000 UTC)
Started: 2021-11-19 09:40:14 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67048): https://lists.cip-project.org/g/cip-testing-results/message/67048
Mute This Topic: https://lists.cip-project.org/mt/87164198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


