Return-Path: <bounce+64575+32446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86DCF34E80C
	for <lists@lfdr.de>; Tue, 30 Mar 2021 14:56:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6MdnYY4521862xW40lpTF5eg; Tue, 30 Mar 2021 05:56:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4008.1617108999348639804
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 05:56:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198047 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 12:56:38 +0000
Message-ID: <0101017883351915-87f25e76-a48b-4502-a700-98f0f3df17ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.52
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
X-Gm-Message-State: 6BxnPtafb4v7kkwXKj84HF10x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617108999;
 bh=KW64lPQKAlF1Vjp+q/+OWNuNsMjzVCKy3Cx/4pVkuA8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dIoose9px/ncNR/e+V4R/L20CGG/UR2f+zuRkPmXyej7Mp39QIquD13ErgnQUrKWjsc
 Nmd4Sw0/+GIKW8csTYFFSuP+VjVwTYjfWYDkp3vEtxezP/zAeNrW6wTaeWwFTSRx/vDCm
 tK6M9JMLMDxEmLMbW2ky+TWdetKGUyRbg0I=


Hello,

The job with ID # 198047 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198047


Job error: tftp-deploy timed out after 3356 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-03-30 12:00:04 (+0000 UTC)
Started: 2021-03-30 12:00:18 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32446): https://lists.cip-project.org/g/cip-testing-results/message/32446
Mute This Topic: https://lists.cip-project.org/mt/81720854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


