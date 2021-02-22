Return-Path: <bounce+64575+29395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64B9C321250
	for <lists@lfdr.de>; Mon, 22 Feb 2021 09:52:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bEFvYY4521862xCKKTc4CSrk; Mon, 22 Feb 2021 00:52:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.32676.1613983943768091163
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 00:52:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164597 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 08:52:23 +0000
Message-ID: <01010177c8f08980-9adc97b2-db07-452e-b24c-88f4e50b858b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LHLaE7amrYjZULGUKqAbRgnRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613983944;
 bh=I+6WzkVXt7KcMBTKjtn3LI0LL4wCGMGnQLXaVGrxNhM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s3Nwhy0rZwDMaIMCwR6XPYcSofITbx/IwtivQHPo1mBE88i2B8KVM+OqSKnF5MEAaO8
 kuPi4MIEt1Y2Rib+km+cQeQ/PGeSB/O8+X17nNJuLQQJ0nByWM152KvuNutRsXNClHrue
 JcOC45RsBhiQJSo2hvX1I2iO+Tfn4Cnxajc=


Hello,

The job with ID # 164597 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164597


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-22 08:50:42 (+0000 UTC)
Started: 2021-02-22 08:50:43 (+0000 UTC)
Finished: 2021-02-22 08:52:22 (+0000 UTC)
Duration: 0:01:39

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29395): https://lists.cip-project.org/g/cip-testing-results/message/29395
Mute This Topic: https://lists.cip-project.org/mt/80820557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


