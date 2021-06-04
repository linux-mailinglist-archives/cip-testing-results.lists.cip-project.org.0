Return-Path: <bounce+64575+40654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E010C39C3AA
	for <lists@lfdr.de>; Sat,  5 Jun 2021 01:02:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tbhsYY4521862xmUoaW0DVHA; Fri, 04 Jun 2021 16:02:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6244.1622847769297308712
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Jun 2021 16:02:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 280621 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Jun 2021 23:02:48 +0000
Message-ID: <01010179d943c68c-51636816-0895-40e1-9525-ff977ed85851-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QnwlOR2ockCp4Rq0dilNbiYPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622847769;
 bh=4kXStOgxDVy/4PGRX5UU7/tNs6tPXQb2DBhBN23VD4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T4bJQTwiCeurMf/VNlYYlea1uUD9RlBt0M2cgCXDCqVw2ik8VeRXlgHew+hRYgx5cWi
 RFRugb4LljgLYlSy89g+WYzanoCcPPzEbzOZt7pF27OmoFxoDpAOqIwmKe1cTXB++SMyz
 M3YXz3T9NMyT/UA7t6N3thuxJqT1oSPn/sg=


Hello,

The job with ID # 280621 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/280621


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-04 23:01:51 (+0000 UTC)
Started: 2021-06-04 23:02:08 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40654): https://lists.cip-project.org/g/cip-testing-results/message/40654
Mute This Topic: https://lists.cip-project.org/mt/83320955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


