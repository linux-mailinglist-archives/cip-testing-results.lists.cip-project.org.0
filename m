Return-Path: <bounce+64575+50557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99D6E3DFDDF
	for <lists@lfdr.de>; Wed,  4 Aug 2021 11:21:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B78IYY4521862x5QTjS78AjV; Wed, 04 Aug 2021 02:21:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6631.1628068876818908599
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Aug 2021 02:21:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360640 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 09:21:15 +0000
Message-ID: <0101017b10778dcd-5ba751a9-524c-4b39-be78-d5ec0f215ec3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cvvbiKmBHIirpxNvaywvaDsXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628068877;
 bh=ws/A9JIQmU9YyAkJmglz8hTY6GdO95OOfdFogOQ6m2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EW79EsegXSLo3sJFkZJRi1k7jIWr6sFQvZHNb88H1vVNVzizppkQfaGtQx/hAsPxoJj
 fYMDONeY6Kq4lnqHP7JHwO4c6LKn4y/PPvJjRafMeZUkAgsBcokSgwE+Amf8GdeBOUZHm
 nU2sTMpzM9/owwt7LXcKpWtVy9Mkt0iBWrU=


Hello,

The job with ID # 360640 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360640


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-08-04 09:11:43 (+0000 UTC)
Started: 2021-08-04 09:11:55 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50557): https://lists.cip-project.org/g/cip-testing-results/message/50557
Mute This Topic: https://lists.cip-project.org/mt/84658160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


