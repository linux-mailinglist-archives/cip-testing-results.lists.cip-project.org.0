Return-Path: <bounce+64575+67406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CBC64586A2
	for <lists@lfdr.de>; Sun, 21 Nov 2021 22:56:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nMOMYY4521862xWhv1kiFPhG; Sun, 21 Nov 2021 13:56:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15985.1637531783679844600
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 13:56:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537058 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Nov 2021 21:56:22 +0000
Message-ID: <0101017d44800de4-f3e03952-1a2a-48e0-bf87-4bf056ada41b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c0EGWkRLqvRee065GWlfVVqfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637531784;
 bh=HYl4ATsxqXPCToqKOBIlVGlSFQSBM3w7WaJBgPIupVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bmI8xCf4JbOstPblrNiSDPVVR2bh/9j62AvMN9v0BqOX3imLwGSx2oTcRIHvSRVstIC
 kFhIb5vpaV3ANxUIOu4q5N9wAPkgyXX/1J8+djYEzFoX4/L7DrVqLwIkVZD7bA3gco56i
 toKCkC1vhNsuJfm35amYYKOWXSrv30CUaXA=


Hello,

The job with ID # 537058 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537058


Job error: tftp-deploy timed out after 312 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-21 21:51:00 (+0000 UTC)
Started: 2021-11-21 21:51:02 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67406): https://lists.cip-project.org/g/cip-testing-results/message/67406
Mute This Topic: https://lists.cip-project.org/mt/87222574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


