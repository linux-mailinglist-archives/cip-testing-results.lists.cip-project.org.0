Return-Path: <bounce+64575+29032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0736331B5AE
	for <lists@lfdr.de>; Mon, 15 Feb 2021 08:39:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tkUWYY4521862xEZO0tuxZqo; Sun, 14 Feb 2021 23:39:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.28530.1613374740399636883
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 23:39:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163198 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 07:38:59 +0000
Message-ID: <01010177a4a0d4e6-25777925-8aba-40ab-9fba-22a06cf562f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7S9liiuSBFd3YX0dn0wRVpMax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613374740;
 bh=Lqt7vNMtybdvlA1keRsVJC4DHfVcjvdAB9yQTfskBXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g7qnPkpOARJx3qaW0HO7JQHoyr94OR6btChJLjcn7Mg7bjURuNS8tDRPnIPPeXZqbPA
 phF/UVqD21Qd2urbWNTcF0QKoBbJaxyG3kbYLGFTkGHQrfpJee0utMK/Dl0az4RH9Yse7
 p5axDgXbzi0PGqZZRHlogKnyvZdsVsr9b8M=


Hello,

The job with ID # 163198 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163198


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-02-15 07:33:36 (+0000 UTC)
Started: 2021-02-15 07:33:38 (+0000 UTC)
Finished: 2021-02-15 07:38:59 (+0000 UTC)
Duration: 0:05:20

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29032): https://lists.cip-project.org/g/cip-testing-results/message/29032
Mute This Topic: https://lists.cip-project.org/mt/80648991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


