Return-Path: <bounce+64575+27641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 320FE306563
	for <lists@lfdr.de>; Wed, 27 Jan 2021 21:51:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P8HUYY4521862xIAO7mXb4iM; Wed, 27 Jan 2021 12:51:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14217.1611779549158289578
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 12:32:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 151121 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 20:32:28 +0000
Message-ID: <01010177458c242a-f498d4c2-e155-4233-93b1-0a5624ea6c87-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0RrToltDJgNY74AAWHGQdx5lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611780711;
 bh=IjCJfqjuPddqeeflFmSZgz9wypnKtZh/8HYOHkpXy0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dxmf123tyNyvGG9SYRd8PzWrtkqIK4zF1tQ0hPnZTN+G01u7enYif47MDw6Od9eYSo4
 9ik9vsgFHQO7pNlYMiIa47lFjcpE3DVqMhEa6IWQh4iOqysbYq6rO1iUZOOwqRU9G+eJM
 nwdBY2cRC2XSPIrwIig5WrmAtAba/hvr05U=


Hello,

The job with ID # 151121 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/151121


Job error: tftp-deploy timed out after 1536 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-01-27 20:06:44 (+0000 UTC)
Started: 2021-01-27 20:06:50 (+0000 UTC)
Finished: 2021-01-27 20:32:28 (+0000 UTC)
Duration: 0:25:37

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27641): https://lists.cip-project.org/g/cip-testing-results/message/27641
Mute This Topic: https://lists.cip-project.org/mt/80167653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


