Return-Path: <bounce+64575+39476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D8B2393A4A
	for <lists@lfdr.de>; Fri, 28 May 2021 02:32:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jscVYY4521862xF1CcuZexl0; Thu, 27 May 2021 17:32:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2121.1622161944062977279
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 17:32:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 270163 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 May 2021 00:32:23 +0000
Message-ID: <01010179b062e9ac-4ce2bbd7-9168-49db-83fb-575d9a9cd74e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2YlW3YmhZvayDM4InnXK8pnfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622161945;
 bh=0zt/916Axz7Nft/0jXxgb/I5dUv/NHWIJjBPM0nHiEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oerAOlNQduWkSQ1jR1BRMl0iqm0gFbrYJ4Lb8lL1tHZ1ZS1JRYvNSd83sX4TOVam6AQ
 u6LjBzPY/rZWT/w31NjcrAWjTwbayPMe4fHt0uCnl/pQ79A///5Y8TtfGNDMkY6XkqFot
 NnaVOf+y8svHu6OmOHkSnTVOV5nZAHMpBSg=


Hello,

The job with ID # 270163 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/270163


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-05-28 00:21:09 (+0000 UTC)
Started: 2021-05-28 00:21:22 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39476): https://lists.cip-project.org/g/cip-testing-results/message/39476
Mute This Topic: https://lists.cip-project.org/mt/83138773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


