Return-Path: <bounce+64575+20771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18643287580
	for <lists@lfdr.de>; Thu,  8 Oct 2020 15:55:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 86gsYY4521862xiXoA3XftlJ; Thu, 08 Oct 2020 06:55:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12488.1602165353160268924
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 06:55:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60954 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 13:55:52 +0000
Message-ID: <01010175087f26eb-eceb1134-05bd-475a-984e-6cfd93ca71e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fIACu3KHL9hqYLQGsehNpMbsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602165353;
 bh=zAnxF09IRGm0COJn9QlW8MEogY2iJOhsjJXQEhyLrtU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aDKg2huUIYMyod6Hgdw9EChD4x+PqtaA8lQxLkfYiT9z1dLh6kiMj0lfgonegFt94qU
 GZ33dAdwu4SDrbB8+diIQfOSRYp/dl11nhowIoFQKSumCrVYiecIEOzqbXkNV4rYivHQy
 km+nT7prqyvaEOqpRUYs3BTThmXxqsp44jk=


Hello,

The job with ID # 60954 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60954


Job error: auto-login-action timed out after 238 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-10-08 13:50:36 (+0000 UTC)
Started: 2020-10-08 13:50:37 (+0000 UTC)
Finished: 2020-10-08 13:55:52 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20771): https://lists.cip-project.org/g/cip-testing-results/message/20771
Mute This Topic: https://lists.cip-project.org/mt/77383856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


