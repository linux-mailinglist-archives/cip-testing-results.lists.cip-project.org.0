Return-Path: <bounce+64575+30749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F9F93372F6
	for <lists@lfdr.de>; Thu, 11 Mar 2021 13:44:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id twhvYY4521862xvhpocNQ4Kq; Thu, 11 Mar 2021 04:44:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5478.1615466689486238648
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 04:44:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178097 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 12:44:48 +0000
Message-ID: <0101017821517094-6cb6c608-0346-4e64-ac38-d082a597efbf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iUpUofEPagJDvnB77pQgv0pFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615466689;
 bh=cqfE7ESgwGOhTZdj6dd/TWPsYFd8CN5SmCK/2JiK9AI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gjs0pL/Rmn702/HEnsG7WELaJMNrNEcasR3R2sxtBUtuKTbqLzYupXAxioo60X3xq4S
 vaByC+BuPev/KMJ/Mfg1aBExDrCiFv6ThtROtR5a+gptElm01JFpT5uFUuItQ79EXoJ9B
 ZYHYd/Wr7iaOmq8CpppxF14MjQGjPfuCKSM=


Hello,

The job with ID # 178097 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178097


Infrastructure error: http-download timed out after 68 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-11 12:40:05 (+0000 UTC)
Started: 2021-03-11 12:40:11 (+0000 UTC)
Finished: 2021-03-11 12:44:48 (+0000 UTC)
Duration: 0:04:37

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30749): https://lists.cip-project.org/g/cip-testing-results/message/30749
Mute This Topic: https://lists.cip-project.org/mt/81251542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


