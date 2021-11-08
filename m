Return-Path: <bounce+64575+65297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81084449B10
	for <lists@lfdr.de>; Mon,  8 Nov 2021 18:48:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GNEwYY4521862xPN2RYOYmfm; Mon, 08 Nov 2021 09:48:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1830.1636393698694639801
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Nov 2021 09:48:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 513459 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Nov 2021 17:48:17 +0000
Message-ID: <0101017d00aa423d-05890b23-ce97-4c18-a09d-e44ac0fc9b79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9mw5Te3Qqf2ejNWKpoPkhVaKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636393699;
 bh=iq4CfFnfvzcL7alz41wZV2Hq5w2uSiiKjNGkviM2HKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lQy1NvIy7nO67D7N7xH5VEBmZKtx5KUbrjPja9fDtyTrW7/vPxujNLtIfh8Sg/ktu1u
 JvM0EoBHhTsnkLW4FRz9eqaHDnBxNdqIvGN7jrbZWDUjA3VqAl+A1EnoZVb7dvsrpxqje
 vVb0fA80XbuwMdRI9MJZyrz2OkxYjiAcNXc=


Hello,

The job with ID # 513459 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/513459


Infrastructure error: extract-nfsrootfs timed out after 156 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-08 17:27:09 (+0000 UTC)
Started: 2021-11-08 17:27:33 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65297): https://lists.cip-project.org/g/cip-testing-results/message/65297
Mute This Topic: https://lists.cip-project.org/mt/86911814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


