Return-Path: <bounce+64575+66981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81CC745637C
	for <lists@lfdr.de>; Thu, 18 Nov 2021 20:25:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nYOHYY4521862xcUAnpbqaEf; Thu, 18 Nov 2021 11:25:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.738.1637263229964194790
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 11:20:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535298 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 19:20:28 +0000
Message-ID: <0101017d347e3ee1-e8c3bc1c-1e6b-4cb4-b0e5-c2f9152b828b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E5feuyynfhc7yt0A2zT5RhbXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637263540;
 bh=z4ktWLw62NWQWFhLENqVWSphZ7ZERWNC95V2gGLgFBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sKk07KJ+qOK3fDEXdxFjMb0/E66mlQozwUDS5WUs8+gvGopbX6+R4yz69PZFagCufw2
 2nHWS0hOBf7j/EbspmTGGBcizwC2i8X3U08+ZtY/hdhUQLMIid7wKLOhQazgtrxQnDgNI
 O6O+70KTZEIMjucJuLUOFa1wBbNYaWh+q+g=


Hello,

The job with ID # 535298 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535298


Job error: tftp-deploy timed out after 123 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-11-18 19:18:04 (+0000 UTC)
Started: 2021-11-18 19:18:08 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66981): https://lists.cip-project.org/g/cip-testing-results/message/66981
Mute This Topic: https://lists.cip-project.org/mt/87151351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


