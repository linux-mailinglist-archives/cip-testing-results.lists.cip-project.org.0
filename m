Return-Path: <bounce+64575+23834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49F8D2C3ACB
	for <lists@lfdr.de>; Wed, 25 Nov 2020 09:21:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jjyQYY4521862xjw4qKR4cpw; Wed, 25 Nov 2020 00:21:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4035.1606292462536733158
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Nov 2020 00:21:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 100928 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Nov 2020 08:21:01 +0000
Message-ID: <01010175fe7dd7d4-60e7fcfc-ff3e-4d88-8651-fa9845423cd6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LDpTrb5yQFdEwupeOVYA1WwZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606292462;
 bh=thDVup3SaOHldB38dfx/Nst7ZqZkP/9dQ8E2HHS49Vs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cb/gt4DSu58hkrDxNBbXE2eXw0TuOSrz75H1wpgIgcr+UsF0k4oJhNFxOjQnoPygBjB
 6OChV2EYu6AgbCssZiHEYX5QLu/lrko/93ebxaUdpIvKXHDvTfDDSRF5Zwq8eljv8wJ1E
 jHIjD4yc+DCmvHhCF9aJOmmMkUJw4QG4Jlk=


Hello,

The job with ID # 100928 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/100928


Job error: tftp-deploy timed out after 1952 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-11-25 07:48:22 (+0000 UTC)
Started: 2020-11-25 07:48:25 (+0000 UTC)
Finished: 2020-11-25 08:21:01 (+0000 UTC)
Duration: 0:32:35

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23834): https://lists.cip-project.org/g/cip-testing-results/message/23834
Mute This Topic: https://lists.cip-project.org/mt/78495960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


