Return-Path: <bounce+64575+31331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8684D33F600
	for <lists@lfdr.de>; Wed, 17 Mar 2021 17:47:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wOLDYY4521862xQpO42u6yLa; Wed, 17 Mar 2021 09:47:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.362.1615999632739961882
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 09:47:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184828 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 16:47:11 +0000
Message-ID: <0101017841158140-69e66251-dd93-4efe-8569-9d1294fffe12-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VwMxsXXUfqIg251lA01UAaaqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615999633;
 bh=Ji+N3a4KzdbUTcUzbP7aCbiqf5bctDLOjDXGAU3qRf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S+3Icv+CGl376Y7qYN55+UeyOMTF29eEsnV0z30TqOKe3LuTqZ2d8RpaKJRvogBf1VE
 jh2o20kZFfgWLLZ+Rg5rZroXBOG3D44DUGmssRlIlCEt+Icn39B/2t7SwY7/d7pro3V2D
 pXNk0JImmjdrDOx1D3Z1GLmGRFjV+gAgrYk=


Hello,

The job with ID # 184828 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184828


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-17 16:38:00 (+0000 UTC)
Started: 2021-03-17 16:38:04 (+0000 UTC)
Finished: 2021-03-17 16:47:11 (+0000 UTC)
Duration: 0:09:07

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31331): https://lists.cip-project.org/g/cip-testing-results/message/31331
Mute This Topic: https://lists.cip-project.org/mt/81407940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


