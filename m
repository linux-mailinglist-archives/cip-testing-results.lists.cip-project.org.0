Return-Path: <bounce+64575+64241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 906BA441CEE
	for <lists@lfdr.de>; Mon,  1 Nov 2021 15:55:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mIAeYY4521862xRZIYIr4HFt; Mon, 01 Nov 2021 07:55:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.45562.1635778544895853381
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 07:55:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500308 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Nov 2021 14:55:43 +0000
Message-ID: <0101017cdbffbf97-866aab42-3820-42c0-8fd8-29a170a42aec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XxIALf4RPcuhe1MQZGqExPt3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635778545;
 bh=jYwtLGXqgSBB0hk8zq/sRmOcHt6RB5OjmwHp9XOV6/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=siqrMLmQikIz5riFbFfuq+sVO4/YbZ6CKAlGiHgdtsLc/38/r/zY3h9rNmeQSLvtPfK
 PX6hcuToJeN3qmVUrmDnKSaioXxyl0DGoYg/M2k1gKclxUzK38Ef193TRXaAYN5ZWLc2S
 oOjrr+sKmxXgBUrG6F0tzz/F9FRmoa44lNw=


Hello,

The job with ID # 500308 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500308


Infrastructure error: Connection closed


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-11-01 14:54:10 (+0000 UTC)
Started: 2021-11-01 14:54:26 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64241): https://lists.cip-project.org/g/cip-testing-results/message/64241
Mute This Topic: https://lists.cip-project.org/mt/86742316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


