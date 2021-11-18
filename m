Return-Path: <bounce+64575+66980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29B0A456319
	for <lists@lfdr.de>; Thu, 18 Nov 2021 20:03:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5rzwYY4521862xicr2Y2Yukk; Thu, 18 Nov 2021 11:03:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.491.1637262229912571010
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 11:03:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535246 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 19:03:48 +0000
Message-ID: <0101017d346efc7d-9a6272e1-6624-49a8-a725-3f997ba8a898-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: pmnYoP4VhQJ6lYLgHSsScifbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637262230;
 bh=i0UtPc+THZrlhe0tx0nFmgJuRfQ96yci7CrUhHkh3fw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w3b9ehHxrjyOIE3BX5Hx/KJAOOLgrH0Fh5FkV52T26OEj8YtPdgzIvrDgXphsdo2sQz
 9RRJAusmrkHalXowqA/m70rSBDAZ0cFvIVOY+VU3JgOyivnFabTXLay6IShtGCHONZUK+
 WV7stsiAsMRPIqAfpz5WVIT1QI2G1afnB1o=


Hello,

The job with ID # 535246 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535246


Job error: tftp-deploy timed out after 244 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-18 18:59:24 (+0000 UTC)
Started: 2021-11-18 18:59:28 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66980): https://lists.cip-project.org/g/cip-testing-results/message/66980
Mute This Topic: https://lists.cip-project.org/mt/87150962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


