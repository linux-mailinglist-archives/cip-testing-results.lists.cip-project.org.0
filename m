Return-Path: <bounce+64575+59088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C83541E890
	for <lists@lfdr.de>; Fri,  1 Oct 2021 09:52:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ydndYY4521862x3EeVXCJLJg; Fri, 01 Oct 2021 00:52:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4852.1633074740024242464
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Oct 2021 00:52:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 452385 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Oct 2021 07:52:19 +0000
Message-ID: <0101017c3ad6f780-d5a56a68-2d20-4f2d-a669-75186cdfedc0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bvo3Fctrzk79cFECG0PohW3xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633074740;
 bh=Z8JW3O6xe9mJuOWZ5kkX/aPO4VhKuEvbfDs62pD/JtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U3DUw7h4F7hfuXBY+8NeP4ny9G7UxoBDoLtFtKptsEJ0+1FFvxNvOVtP1CpbFCzY8J/
 oOLTbVEjeGSHTGK8zy6K1dcLMNOht8SaZUd44gbtqZfrkFNOvyMwVUZ9xAaxLz6LKEIN5
 4dXQCHbgi01iM4ud8EigLdgbG+dsiNuQdSo=


Hello,

The job with ID # 452385 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/452385


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-01 07:46:54 (+0000 UTC)
Started: 2021-10-01 07:46:58 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59088): https://lists.cip-project.org/g/cip-testing-results/message/59088
Mute This Topic: https://lists.cip-project.org/mt/85993627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


