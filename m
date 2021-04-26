Return-Path: <bounce+64575+34746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8ED336AFEA
	for <lists@lfdr.de>; Mon, 26 Apr 2021 10:46:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nxsjYY4521862xdvD8iYCC6s; Mon, 26 Apr 2021 01:46:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4252.1619426780027608000
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 01:46:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221139 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 08:46:19 +0000
Message-ID: <010101790d5ba077-83e569cc-4de0-406b-870c-6b34c2f1d65e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qyCs2RxgS1DPdFP7y2NSHsB7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619426780;
 bh=snQ6onpxNGSZ0ugyjyfnhJ2s1aMQAG2o95PeDG20czs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mDuCI5DibCN9LzNQsqhbml7OCPR/MK2xkOFlDSD+XN0G/v2M/K00wfSedyTFLN44O7E
 BfaVCnNV3feMizlvuZVwfoDpHMWcmzwDr4nd0xEbIIxYLJO0Ho49AHRg1ustq8/wfxOj7
 lV99Ly1UE9cA4Q4T4nezEaO/57Yj1KTPUn8=


Hello,

The job with ID # 221139 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221139


Infrastructure error: http-download timed out after 61 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-04-26 08:23:49 (+0000 UTC)
Started: 2021-04-26 08:24:00 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34746): https://lists.cip-project.org/g/cip-testing-results/message/34746
Mute This Topic: https://lists.cip-project.org/mt/82373469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


