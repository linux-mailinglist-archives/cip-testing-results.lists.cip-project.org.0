Return-Path: <bounce+64575+56618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE13F40F96D
	for <lists@lfdr.de>; Fri, 17 Sep 2021 15:39:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ccuMYY4521862xGWZqnkr3lR; Fri, 17 Sep 2021 06:39:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.12760.1631885961121235741
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Sep 2021 06:39:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433011 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Sep 2021 13:39:20 +0000
Message-ID: <0101017bf3fba49f-9956ba0e-51f1-4dc1-9673-5c9e12ee5965-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qpExdwmpgPQZvTEvVze8E81Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631885961;
 bh=kgAPQeTcbbJavHYjcqeHFVSO1jfpecS45Akq4JZjLWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K7ZKKqstj2MJPiSKHPuf0UE9okfHmkNSUArUJ8ipZv4l+MENxGnV18oCnUx9ZyvK2b/
 l3P8d1hx3WbPXVRdnBIbzhTZYWJTDoC2VR5JB6UBDCB3B6QSOKRH3uu06G3mCJfKzwARg
 wUJ4B3PYJcOhX6bZNWOUpirVvMWmD/WWbUU=


Hello,

The job with ID # 433011 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433011


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-09-17 13:35:46 (+0000 UTC)
Started: 2021-09-17 13:36:00 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56618): https://lists.cip-project.org/g/cip-testing-results/message/56618
Mute This Topic: https://lists.cip-project.org/mt/85676393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


