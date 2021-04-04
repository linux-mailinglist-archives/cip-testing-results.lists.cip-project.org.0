Return-Path: <bounce+64575+32683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AB7535365D
	for <lists@lfdr.de>; Sun,  4 Apr 2021 06:03:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vpgnYY4521862xQoXsAoLVM3; Sat, 03 Apr 2021 21:03:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.38830.1617509030898457212
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Apr 2021 21:03:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196693 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Apr 2021 04:03:50 +0000
Message-ID: <010101789b0d18a1-59eb2032-1358-4e59-bdbc-9e1f6f901fdd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.04.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3iKhOSVJaWmqo41p5rI2Nfdfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617509031;
 bh=jEx/BmzRDko374gGHdCZ9DVCb2GwL/T7JCvJzS5vVyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WiHw5DI5UPon0fZMG68FvcXvoBNwMZdOdHzosJpj70idCdxnqGtb/8SiJxg1vAkHTm7
 B5qfe1nnTrR/zAjnbcSrk+pgr4pu0OoTBnbv3nEQ1e3wpHyTN09QmiLc1c8/PlwIgpRGG
 BcXK+UyHkJ/6k/uj12yaMKn3kghBtNfFSVQ=


Hello,

The job with ID # 196693 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196693


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-04-02 13:30:28 (+0000 UTC)
Started: 2021-04-04 04:00:51 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32683): https://lists.cip-project.org/g/cip-testing-results/message/32683
Mute This Topic: https://lists.cip-project.org/mt/81838394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


