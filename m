Return-Path: <bounce+64575+67255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8741457F65
	for <lists@lfdr.de>; Sat, 20 Nov 2021 17:10:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4UwKYY4521862xOOnJd4139d; Sat, 20 Nov 2021 08:10:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9428.1637424618230594428
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Nov 2021 08:10:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535662 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Nov 2021 16:10:17 +0000
Message-ID: <0101017d3e1cd736-973fa3c7-e770-4dcc-9703-6d4f8347a00d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: arCJ9UFXB739gKutTOtqM74cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637424619;
 bh=bw9aShtbI1qjNHV7OdvloWk5XW4k2gxgWyOVYzOc5qc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ktnNKuKxmnM72m6ByyBD61JDjj7PDD2gOX23/r3inTl50X8DwZAVb8BX0rE9rGBUW0s
 N/8iy+cPlFkDVE8kdy5lUcarcImjGnllJUbgAttivq9ZQzrwqVXMxsORjSSPyPO6O2n0c
 ZTTtMwj2gDzVIF5ekNnWPY1RKHFa0ImmE7A=


Hello,

The job with ID # 535662 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535662


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-20 16:04:23 (+0000 UTC)
Started: 2021-11-20 16:04:37 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67255): https://lists.cip-project.org/g/cip-testing-results/message/67255
Mute This Topic: https://lists.cip-project.org/mt/87196013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


