Return-Path: <bounce+64575+27393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D693302187
	for <lists@lfdr.de>; Mon, 25 Jan 2021 06:00:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OFQCYY4521862x9Wp0lQXImS; Sun, 24 Jan 2021 21:00:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32522.1611550814669742418
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jan 2021 21:00:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148267 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 05:00:13 +0000
Message-ID: <0101017737e9edbb-0c0088ec-380e-42d2-9d1e-ff38f155eb5f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wISHPcyJSYIbzKsPapnLmousx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611550815;
 bh=fnS5xnQjFgQvpGOot0IBF/BbiYj7Y+WcLdo+lfBVePI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NAMHjIWxuL/8bsQtmmCs/xHYEaAv8YvfrhDxM2WA6dPVzbnSLxTUZcicBUIqKzjkCIS
 i4l6+z9e/ZkT207iU9yjXB4LdrzWmEAH6mxbSQU9WUKjSRXr7lboXgf248hBQTqlorq/S
 Kn6BiKkO/uD7Q3sRz86Eqs+kfAvBbnZaYuA=


Hello,

The job with ID # 148267 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148267


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-01-25 04:58:50 (+0000 UTC)
Started: 2021-01-25 04:58:52 (+0000 UTC)
Finished: 2021-01-25 05:00:13 (+0000 UTC)
Duration: 0:01:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27393): https://lists.cip-project.org/g/cip-testing-results/message/27393
Mute This Topic: https://lists.cip-project.org/mt/80097224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


