Return-Path: <bounce+64575+53517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 099243F9F5A
	for <lists@lfdr.de>; Fri, 27 Aug 2021 20:58:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SuclYY4521862xiFAH1WskKf; Fri, 27 Aug 2021 11:58:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2057.1630090680523996676
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Aug 2021 11:58:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 396636 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Aug 2021 18:57:59 +0000
Message-ID: <0101017b88f9d47b-916c6bcc-ddda-44f1-936b-bf4048c97661-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SaPmqPmkm9N768yMrMe6EG2jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630090681;
 bh=vE+8OA08brQsBbCI217amklCARuT8LBCabKpid5/vCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TwwV4XYQEKgnUlqiXwUDgAJ3TlfchKmtwGRPqiv8TRFu/Zf7Rn30Ha6H1liRldjqBy+
 swT1jj+cOtUipGAmadHcXrnwt8fupRrxn1zmafuBJAUuCioXVpB55T8IIq40Z93Uzx63N
 6FxhA7TzXjdYysomHD1VKfkBduDv1MK3PQA=


Hello,

The job with ID # 396636 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/396636


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-08-27 18:52:31 (+0000 UTC)
Started: 2021-08-27 18:52:39 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53517): https://lists.cip-project.org/g/cip-testing-results/message/53517
Mute This Topic: https://lists.cip-project.org/mt/85193565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


