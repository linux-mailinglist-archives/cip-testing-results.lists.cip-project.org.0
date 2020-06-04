Return-Path: <bounce+64575+13622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87FCF1EE1B6
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:45:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ECoAYY4521862xfzWs3Y9vLU; Thu, 04 Jun 2020 02:45:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10247.1591263949851999687
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:45:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17267 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:45:49 +0000
Message-ID: <010101727eb8f1cf-9ec6cd2c-bfcc-4a72-b5ce-0be77437262c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k8gwx1cDKSVqjhVGJmuskeyKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263950;
 bh=Ay0CyrBYJisq0bXw1bccFfpNgvYEgtSBexa52yJah/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RTQ8PhB66nuqdqaeaQc3IKEut0FlplSMHnVaFD8LmylHq74qZgLjpcebPLOdhUZiJ86
 8AEzwJ+Od23I13UqiGhYWlx5Lev70G3dYONF+B+WcmM6b+6gRao0R3cv0yxFLdyWL74VF
 oK++bBNfO260wnM1ove1uiPcmVmk6q/5v0k=


Hello,

The job with ID # 17267 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17267


Infrastructure error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-06-04 09:40:08 (+0000 UTC)
Started: 2020-06-04 09:40:09 (+0000 UTC)
Finished: 2020-06-04 09:45:49 (+0000 UTC)
Duration: 0:05:39

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13622): https://lists.cip-project.org/g/cip-testing-results/message/13622
Mute This Topic: https://lists.cip-project.org/mt/74667984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

