Return-Path: <bounce+64575+11309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 417AE1A7EB3
	for <lists@lfdr.de>; Tue, 14 Apr 2020 15:46:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bZLeYY4521862xEHfyuROfZu; Tue, 14 Apr 2020 06:46:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.11498.1586871985966312326
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Apr 2020 06:46:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14581 Altera-Terasic-Deo-Nano healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Apr 2020 13:46:24 +0000
Message-ID: <0101017178f0e06d-82bc38bf-2e00-4b9d-b8a0-83ed8256e271-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6IeXNw779SmsE3goghmxon1bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586871986;
 bh=ZNKifCK/R87WZrzsdgOHIr6oKCY7NAJM/+xIYDvmxV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oa+Q6uxZXBsozLuVTZY98JHU3OVkJGyvtR83tMPmDy46CGmZejARMHQI+XPG+VR6WBo
 IyWeDk54Wo1gr4iaiWdHDP4z37VgOxB6thsS3xt9Rw0wPhAv5RWCNW70SnJwXBz8JQQ7e
 q80T5SpxyEGTm8B9RNRpm2vt0Y9RevPmRno=


Hello,

The job with ID # 14581 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14581


Job error: tftp-deploy timed out after 2279 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-04-14 13:08:14 (+0000 UTC)
Started: 2020-04-14 13:08:17 (+0000 UTC)
Finished: 2020-04-14 13:46:24 (+0000 UTC)
Duration: 0:38:06.376384

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11309): https://lists.cip-project.org/g/cip-testing-results/message/11309
Mute This Topic: https://lists.cip-project.org/mt/73010400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

