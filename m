Return-Path: <bounce+64575+50036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B8B03DCC82
	for <lists@lfdr.de>; Sun,  1 Aug 2021 17:50:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FAItYY4521862xCjzOnhUkkm; Sun, 01 Aug 2021 08:50:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8489.1627833022768495044
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Aug 2021 08:50:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 355048 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Aug 2021 15:50:21 +0000
Message-ID: <0101017b0268b537-7dfecaa9-8b87-4d6b-b873-c43c958f6d7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fEEZH09OIgpcSKKLLQXIVsy3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627833023;
 bh=Cy2MfugqHE4vytMhnr0XDdSMXYe4PRzG1wDA2vQfDKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HskK74P9AwOIvEJmUtCkHYOJvpQrgDSAza2PKj7sca9qEQEoCBtRrYiTmLNmTDi+IjE
 2XycKDu8XBy0jes0Eb/7C7tb/gNCQYFe7Dd4Z977rioKuVEdZHBxwqDxZpAg+cmu7AdsH
 eD7NYvRYNnj3qA+1UEX7gCtg1+Evq1a3ASQ=


Hello,

The job with ID # 355048 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/355048


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-01 15:49:59 (+0000 UTC)
Started: 2021-08-01 15:50:01 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50036): https://lists.cip-project.org/g/cip-testing-results/message/50036
Mute This Topic: https://lists.cip-project.org/mt/84592190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


