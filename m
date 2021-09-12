Return-Path: <bounce+64575+55603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34FE3407CAD
	for <lists@lfdr.de>; Sun, 12 Sep 2021 11:37:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TfEtYY4521862xwOVAOLyTL0; Sun, 12 Sep 2021 02:37:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.14209.1631439473593036040
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 02:37:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422492 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 09:37:52 +0000
Message-ID: <0101017bd95ec7eb-d43a5ccc-cb76-4388-9f3b-7dece01b9e91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 20UL2BtFmKi0OL1GWJYWiAAux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631439473;
 bh=dgsC3S5yYALfJ5grwGl21jbTmUmQl1QIOaN8UBtVmRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ypkj+q2n/inVqcvxLy8F3elwJyI3spUkseCwEPV5FTVUaElFGxxAmVrsl7UPEQXjFLz
 TI5TevjhV6um4suNze9kRJG/0q0bfL3Z59a9QDpdMaAV823HFxyE5Aa7S6CrCHC5o2zgk
 p75HNvke2pduN0GwfVWUn6DmmUYM3aw9VbM=


Hello,

The job with ID # 422492 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422492


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-09-12 09:26:12 (+0000 UTC)
Started: 2021-09-12 09:26:33 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55603): https://lists.cip-project.org/g/cip-testing-results/message/55603
Mute This Topic: https://lists.cip-project.org/mt/85548804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


