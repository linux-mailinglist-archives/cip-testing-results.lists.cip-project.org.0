Return-Path: <bounce+64575+59673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF20E421F20
	for <lists@lfdr.de>; Tue,  5 Oct 2021 08:53:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id im0hYY4521862xXEAiirbWcn; Mon, 04 Oct 2021 23:53:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.22046.1633416796767205511
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 23:53:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457018 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 06:53:15 +0000
Message-ID: <0101017c4f3a547e-68f6ed00-4ef2-4d89-ba1c-74e61e975cca-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: A4Oh1ADBXWWyqvCiLh0gI1IJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633416797;
 bh=IjEabwOrEbyXdUQlL3DdqEMnF85cqrefHhXhlbeHwZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mxV2rU9+2EaTvNriFjyDgpY4FkZflHH/+u6yddZBhieNRRfClCZuq4r08nHdVdfOiZk
 8N84NNL0oNP+1vNdwDu0ymuFWl2hJJ7P67hxa7ga7GNZTeQTA4cIqH1UYAOREVJ1VgGp/
 8naVhb3w4kH6dP5fmOXlIDXXAqNvyVy/Zm4=


Hello,

The job with ID # 457018 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457018


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-10-05 06:42:08 (+0000 UTC)
Started: 2021-10-05 06:42:14 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59673): https://lists.cip-project.org/g/cip-testing-results/message/59673
Mute This Topic: https://lists.cip-project.org/mt/86087720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


