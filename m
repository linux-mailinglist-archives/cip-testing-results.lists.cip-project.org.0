Return-Path: <bounce+64575+67465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D21664589C0
	for <lists@lfdr.de>; Mon, 22 Nov 2021 08:25:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wpajYY4521862xuRzoI3Dlrr; Sun, 21 Nov 2021 23:25:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.3590.1637565914310416830
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 23:25:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537955 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 07:25:13 +0000
Message-ID: <0101017d4688d7ae-7f276d12-8703-41d6-9a81-34f4b1d2ea1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rAssRf5gx41I8dR1rWTTm1Mrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637565915;
 bh=S8z4gv2UrYdnMcZwZV69oeaBZ8RBESgrJAVi9MVFg70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OiN3KLz6oLAmMMJWHxhW4TdYcF4fvlaQnPj2svYKVjmCrjxD1NupQ5zw4zL9yHkVwjZ
 syOMoZREzsgEo+XADiKcjmG5HXl7kmpUKViYfff4sZFCyg/cv8SLuZAeBT1895blaoflP
 KAX+SVxnoCwkefIG3Kle5N1E0qQ+RdgScZc=


Hello,

The job with ID # 537955 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537955


Infrastructure error: Unable to reboot: &#39;curl http://192.168.11.5:18083/1-1.3.4/1/reset&#39; failed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-22 07:24:43 (+0000 UTC)
Started: 2021-11-22 07:24:52 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67465): https://lists.cip-project.org/g/cip-testing-results/message/67465
Mute This Topic: https://lists.cip-project.org/mt/87230491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


