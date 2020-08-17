Return-Path: <bounce+64575+17688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B48C2245DE4
	for <lists@lfdr.de>; Mon, 17 Aug 2020 09:31:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j8XcYY4521862xDTV0OPTKJq; Mon, 17 Aug 2020 00:31:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.38475.1597649466377213067
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 00:31:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21202 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 07:31:05 +0000
Message-ID: <01010173fb543035-1b3a6728-052e-4ff5-88a5-b5a00cb09d5e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uuUk2DSKUgzBPgnU70RU6LtUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597649472;
 bh=ERI7/Tz1QOjqrCX0Eew6wvqcJJy8OOKBkiJCzeVgZPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I2thWDTgf+XCQQw/L4+knwvS58n6Sbt5HfSir/XXmfqyfc/WiBb1tkDNsm0bLwS6CW3
 Fr/6qYaGvih1mVezqA2vyf5Jx+9ZqXqnxZR9oALNtvASJqp3yJ4mfPfO4cuw60yupekVP
 r3DdvdggPhAoOvQtC+Q6ddYscJJ13mtjWZk=


Hello,

The job with ID # 21202 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21202


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-08-17 07:20:10 (+0000 UTC)
Started: 2020-08-17 07:20:16 (+0000 UTC)
Finished: 2020-08-17 07:31:05 (+0000 UTC)
Duration: 0:10:48

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17688): https://lists.cip-project.org/g/cip-testing-results/message/17688
Mute This Topic: https://lists.cip-project.org/mt/76239543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

