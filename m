Return-Path: <bounce+64575+36628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2CF6379A70
	for <lists@lfdr.de>; Tue, 11 May 2021 00:59:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wx4oYY4521862xyQJTOJV8Os; Mon, 10 May 2021 15:59:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5088.1620687557837567855
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 15:59:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 244597 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 22:59:17 +0000
Message-ID: <01010179588190e8-f4e26ecc-a4da-46a7-a5a4-66cbf28e5d61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8J2LBNotIXIV4IWBcPgN3Ga4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620687558;
 bh=JidIy7iiqwtWVPFlTbtHaxS/X/opobs3UcAjDvVU3IA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v9EjMfS5Ul2aFFcGgiQf9oNlwHjOA88vHNazLFwX9vfzz/ivuJh0Me9AVxw94Ak7ztQ
 vDYM/QQd+WFmMHAVIHeTeafJyaZUXEoH0JVNrtD5RxxLjPQtfioVkk51qaSn28Sc1PO3Y
 affMJ31ZgUzL2F8WCRGlByitr/Ym6oigHCM=


Hello,

The job with ID # 244597 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/244597


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-05-10 22:48:07 (+0000 UTC)
Started: 2021-05-10 22:48:16 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36628): https://lists.cip-project.org/g/cip-testing-results/message/36628
Mute This Topic: https://lists.cip-project.org/mt/82733485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


