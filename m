Return-Path: <bounce+64575+65264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C1FA447F19
	for <lists@lfdr.de>; Mon,  8 Nov 2021 12:45:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qssEYY4521862x86oV25YLDw; Mon, 08 Nov 2021 03:45:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.43771.1636371937774549729
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Nov 2021 03:45:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 513010 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Nov 2021 11:45:37 +0000
Message-ID: <0101017cff5e36d4-cc391d52-6ce8-4636-b49c-c5ec74ac4d59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yxlHXzbLLpU7Usn3gqgxTaCax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636371938;
 bh=D0l/KyffesLueykYrJLZufJvu3UKxoW/iNPVLHsL1EI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jT9qc2abmJY7ksJfnHnjcvzfyF1acFwfB9zF79D5D6636QS9b9AmLV7hdnW6Vtd/UE/
 0dPyJ+9YX4okn0fMS0/Nz3HtEH+BATbb7m0OIFa4yaHMFq6E1S+eTtXfZ2/47l6UxFCEu
 a7vv6olyA4be5+/FDXxnMdhGpTCv5OsDpD4=


Hello,

The job with ID # 513010 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/513010


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-08 11:39:56 (+0000 UTC)
Started: 2021-11-08 11:40:17 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65264): https://lists.cip-project.org/g/cip-testing-results/message/65264
Mute This Topic: https://lists.cip-project.org/mt/86903409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


