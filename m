Return-Path: <bounce+64575+45332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D01E3BC6F0
	for <lists@lfdr.de>; Tue,  6 Jul 2021 09:02:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XVTcYY4521862xrVv0j1SYwx; Tue, 06 Jul 2021 00:02:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.2867.1625554936288980884
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jul 2021 00:02:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 320635 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jul 2021 07:02:14 +0000
Message-ID: <0101017a7a9fdb21-c1de01c3-99eb-454f-9e4f-bc1b2dff87fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qCdqw0FCyrWlKMjWn7K2Nw7nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625554936;
 bh=Dzd5+5JnHJ+tEVnEZKNzZ1iaQ3w4rCcaYBBO4Adr3Mk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G7bMO4oAkJyIFlKJvHNnV3DgYuJVyBGCZQD3y/g4FzLOTL8Z5W40dF0veTvQXIJIVQ3
 TsYVBkkQWqhrRctsy2A0kmIK685jXzHnw3vk/wkph1ZpjPyhFrDT3XZ1v9IhxpT9DYwiU
 2xeXZ6eNhTPfi4k+2G5f5w0L5Lbh/Io9+1E=


Hello,

The job with ID # 320635 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/320635


Job error: tftp-deploy timed out after 2852 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-07-06 06:14:22 (+0000 UTC)
Started: 2021-07-06 06:14:34 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45332): https://lists.cip-project.org/g/cip-testing-results/message/45332
Mute This Topic: https://lists.cip-project.org/mt/84015323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


