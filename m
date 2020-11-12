Return-Path: <bounce+64575+23104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EAC02B0563
	for <lists@lfdr.de>; Thu, 12 Nov 2020 13:59:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gaNCYY4521862x8kwM2wOV7f; Thu, 12 Nov 2020 04:58:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3775.1605185938469427234
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Nov 2020 04:58:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89950 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Nov 2020 12:58:57 +0000
Message-ID: <01010175bc89a0bd-3bce5024-acd5-470f-8e7b-e7ae460ac63d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: goxey2IWQz0ExDB36dJc210Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605185938;
 bh=o7VFESYYjcsQ6mcgYq6T62E08BMr4joA8bzCNlRnK+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BWpppQa5iTEjJWFCfnfuSAa23O4+UbvlFuzkFvDoFkQhksGOeruqFq1fMuNG2d3BTod
 Ss2+m2T4V0AxIJs1qyBaALkuPLwIyScec2W1WrXSkUbhNwXP6izJ4aSHtk+jqJsUXd9Pz
 BSVw/zJ6KxrjLJ0CmPq0oNgydbfkgnfv/FA=


Hello,

The job with ID # 89950 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89950


Job error: deployimages timed out after 253 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-11-12 12:54:37 (+0000 UTC)
Started: 2020-11-12 12:54:40 (+0000 UTC)
Finished: 2020-11-12 12:58:57 (+0000 UTC)
Duration: 0:04:16

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23104): https://lists.cip-project.org/g/cip-testing-results/message/23104
Mute This Topic: https://lists.cip-project.org/mt/78205581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


