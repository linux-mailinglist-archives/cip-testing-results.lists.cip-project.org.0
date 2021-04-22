Return-Path: <bounce+64575+34320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE721368835
	for <lists@lfdr.de>; Thu, 22 Apr 2021 22:48:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yZB4YY4521862xFDjCltHybT; Thu, 22 Apr 2021 13:48:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.273.1619124509795350431
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Apr 2021 13:48:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 217434 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Apr 2021 20:48:28 +0000
Message-ID: <01010178fb575857-26f94c20-d14b-4aa9-88ed-30bdad705f2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KW9WNXRmIL4hjNsIeN9JLXynx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619124510;
 bh=Mdveff2RM1GNoIsTPfxDW6J9iYd/17iaW5mGqpWJgI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jDakRszt6YuuKk4fimnpjzlxo+Kta7nJACWKvVS1y7CXufEtH5EjNg9IWlBTxBUjQkE
 MTqREXvg6JT7qwJgW6lqBkuQ3u13ORICWbeJ3X9XbmIYACvjzu2HdqxgWVgYxBKDst1GF
 rY8GA80EqR/fR6ijs8HYCyTYTN7VDcnepCM=


Hello,

The job with ID # 217434 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/217434


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-04-22 20:38:05 (+0000 UTC)
Started: 2021-04-22 20:38:08 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34320): https://lists.cip-project.org/g/cip-testing-results/message/34320
Mute This Topic: https://lists.cip-project.org/mt/82295690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


