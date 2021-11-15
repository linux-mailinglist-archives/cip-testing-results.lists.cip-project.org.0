Return-Path: <bounce+64575+66407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 508A1450C0A
	for <lists@lfdr.de>; Mon, 15 Nov 2021 18:31:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NnCwYY4521862xQh5gMAanSN; Mon, 15 Nov 2021 09:31:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.479.1636997495582889759
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 09:31:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 525541 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 17:31:34 +0000
Message-ID: <0101017d24a77603-b616e0ac-a132-4413-8dc8-c8eaacb88cef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g3qKofym5OcbY5UWOmOn4SBKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636997495;
 bh=PDz/tweHZfeNRjQNZrTmLTZiHEk4cTL7icnlDFi0SFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ErglY+m7w0nlXIshoF7VlIENlFIa+Y9YnEXXufZ3VxiQJDLxuTI0pOf9mpccjNFt98z
 SOwi+OqDgPqLZrkhPOSaOjx11u4oR4KGF2KM0G5KHXFcQ6FTYjudym8ijwf56RZCTSREo
 M6vY0pLCcXrLVKLtxWVJCSbqkZjz7kf6JFo=


Hello,

The job with ID # 525541 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/525541


Job error: tftp-deploy timed out after 163 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-11-15 17:28:30 (+0000 UTC)
Started: 2021-11-15 17:28:33 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66407): https://lists.cip-project.org/g/cip-testing-results/message/66407
Mute This Topic: https://lists.cip-project.org/mt/87075045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


