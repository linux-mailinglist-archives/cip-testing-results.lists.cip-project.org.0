Return-Path: <bounce+64575+15822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E524721EDBB
	for <lists@lfdr.de>; Tue, 14 Jul 2020 12:16:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iXKeYY4521862x6ezxO3dVqQ; Tue, 14 Jul 2020 03:16:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16844.1594721776226219544
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 03:16:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26660 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 10:16:15 +0000
Message-ID: <010101734cd32e66-7aa76f7b-be63-4223-bcf0-a7dc7c732d21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EYb12D0tvp6m295kZ44Wp3uMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594721776;
 bh=vyQZkdJeLeyrsU2WDVItrde1mvag1f9q2En+MN/URvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bA0plHARVBLmrklGvbGgXy/28rmJaLB0lDYLf8hv/YpQCw6KuuBuTLPF6p1NnAqhXBI
 KSiTtL1K47eeq21dEcplVAexUxYFZmv+E4a7zxChi57KDCUHDRmy0nxo37+F9kn+pV9iZ
 gBhn3LBhUmIAEW6m8byGWitpYbBsLso5q6k=


Hello,

The job with ID # 26660 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26660


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-07-14 10:10:48 (+0000 UTC)
Started: 2020-07-14 10:10:49 (+0000 UTC)
Finished: 2020-07-14 10:16:15 (+0000 UTC)
Duration: 0:05:26

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15822): https://lists.cip-project.org/g/cip-testing-results/message/15822
Mute This Topic: https://lists.cip-project.org/mt/75495636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

