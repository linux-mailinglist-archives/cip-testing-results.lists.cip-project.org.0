Return-Path: <bounce+64575+56093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D07FA40AAD7
	for <lists@lfdr.de>; Tue, 14 Sep 2021 11:29:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WEm4YY4521862x2qu9zYAEuH; Tue, 14 Sep 2021 02:29:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7505.1631611779847323985
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 02:29:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427817 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 09:29:39 +0000
Message-ID: <0101017be3a3f857-eba95625-3b43-4c4b-ae82-85ee55485df5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dJuCsPEmaqnHlff2pX0SMfSQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631611780;
 bh=tbthaDvhp+90CBOhFmznTKGI/9L1r1Fej8kg2L2JPqY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z0S0WvEd9IpjG2pVd4YQR3Za2D8RxS53SGijK0Zg0AAoWhXDtb2uvgtDogSYsiCkj5Q
 alJSspvN51oNoogrllTeqB7Mzc7eeelSuEw9m79TBWy/OzBhx/DoR3NUm2qQ5U0cL7oz2
 p/um8xm2k+DNNyrt82t6GbQaiwfGFqCRexw=


Hello,

The job with ID # 427817 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427817


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-09-14 09:22:39 (+0000 UTC)
Started: 2021-09-14 09:23:06 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56093): https://lists.cip-project.org/g/cip-testing-results/message/56093
Mute This Topic: https://lists.cip-project.org/mt/85597784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


