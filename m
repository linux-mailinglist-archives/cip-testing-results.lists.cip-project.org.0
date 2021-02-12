Return-Path: <bounce+64575+28787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A21D231A146
	for <lists@lfdr.de>; Fri, 12 Feb 2021 16:16:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d8pGYY4521862x4phKWUj6lo; Fri, 12 Feb 2021 07:16:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4979.1613142941997437507
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 07:15:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162490 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 15:15:41 +0000
Message-ID: <0101017796cfdd9d-15ce2a61-b803-445a-8139-21a617347e10-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rykVbBGdtDmmPuCjksSWHiNvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613142967;
 bh=umpcyHP0zbX+W0LAPyPEKOPNmsyndOKwYQq0Cy5HAtA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f9x0uZdElNa445zedUK4YIScd3M1KSbNepQNjFKMD5HbEaEyK1ug32GCWWmsT1CiG3g
 Rj8Dybznna4gIkGVv78Kfa6U/MUpRZ+nFzVnqnWCipnvbwSifhG7eK7/2OWJHXp6OpkYr
 mhB+bXmDOPpZgo9QPNJ0bTq5nGcNITa2yCU=


Hello,

The job with ID # 162490 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162490


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-12 15:09:20 (+0000 UTC)
Started: 2021-02-12 15:09:23 (+0000 UTC)
Finished: 2021-02-12 15:15:40 (+0000 UTC)
Duration: 0:06:17

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28787): https://lists.cip-project.org/g/cip-testing-results/message/28787
Mute This Topic: https://lists.cip-project.org/mt/80585090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


