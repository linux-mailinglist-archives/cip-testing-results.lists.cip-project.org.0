Return-Path: <bounce+64575+59685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14B694221B6
	for <lists@lfdr.de>; Tue,  5 Oct 2021 11:07:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BMnzYY4521862xPQHKCJX8b8; Tue, 05 Oct 2021 02:07:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.23109.1633424871403139809
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 02:07:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457035 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 09:07:50 +0000
Message-ID: <0101017c4fb58c9c-2263bb2d-7b2e-4ce3-bdea-72701775cb26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Se8eG7jBsWqm0bioxD9jA1zox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633424871;
 bh=lny14KcJMQsRhW6BagH5rB2OfMneCnSg1AuEJUI74H0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bn6xlH3Ah7jiR8tHqLi25gYYB1qO8RBQ53zT4LnPq9IZ4iaZ1IqlT1qkav1XYPxzkNq
 rELzauiiGQ9d7nQF4HslpansuOH89nyL1T2TptA+jA3pk8JF+sFYxuT44QMJBkAsnzHsE
 1KcuL5gDYdcGOcySdKyYwDQUmwPDn2+3/0w=


Hello,

The job with ID # 457035 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457035


Infrastructure error: Connection closed


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-10-05 09:06:14 (+0000 UTC)
Started: 2021-10-05 09:06:32 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59685): https://lists.cip-project.org/g/cip-testing-results/message/59685
Mute This Topic: https://lists.cip-project.org/mt/86088880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


