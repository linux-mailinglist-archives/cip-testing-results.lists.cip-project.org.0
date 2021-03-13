Return-Path: <bounce+64575+31011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F31733A024
	for <lists@lfdr.de>; Sat, 13 Mar 2021 19:58:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8Rh7YY4521862xX9ZeclK5EK; Sat, 13 Mar 2021 10:58:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2862.1615661888254361054
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 10:58:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 181165 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 18:58:07 +0000
Message-ID: <010101782cf3eee7-f7104f71-54e6-460a-8666-bd3da2a2d01b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3feP9YXTRPvTzTf8FXAKdHLux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615661888;
 bh=Loei6zIhLPztKlJwohlWKwUeKDLZSX1y7Hj1ZiB5XSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=evBPGZ3wGbPn2eEjdJNO5HzZJk2mFot0f6TUe6dCcnAF49H+ldSCKkdHfHg2cmG3Joj
 JGuqGqa0AVopjc6ldC59fYuEPtpVDUUV3lHx2JO9DrVkBMVlni5XWCFvZ5SqmT7Epq42s
 3gNcNGwufe0wA933WEf44DEpi9FUChU/fpk=


Hello,

The job with ID # 181165 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/181165


Infrastructure error: Connection closed


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-03-13 18:57:54 (+0000 UTC)
Started: 2021-03-13 18:57:55 (+0000 UTC)
Finished: 2021-03-13 18:58:07 (+0000 UTC)
Duration: 0:00:11

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31011): https://lists.cip-project.org/g/cip-testing-results/message/31011
Mute This Topic: https://lists.cip-project.org/mt/81309761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


