Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 78C3018E97F
	for <lists@lfdr.de>; Sun, 22 Mar 2020 15:58:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 29B9D8682A;
	Sun, 22 Mar 2020 14:58:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8NkRDLDoHY7L; Sun, 22 Mar 2020 14:58:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id BA92E86822;
	Sun, 22 Mar 2020 14:58:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B5C06C1D85;
	Sun, 22 Mar 2020 14:58:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9CB65C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 14:58:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 99A8F88466
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 14:58:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id T+C-PDq9iPDI
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 14:58:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 1691E8847C
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Mar 2020 14:58:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584889131;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2cJE9Sp96p2y+MyifX81ciWEpvzj9XZfp7nUBDGW+BE=;
 b=ZIjTZAoRXDAB4kHSAJ2YSrk3s+9o6mCd3igXT4BUbEe4GqKRgl1dtql/2X/6Bg9O
 dvy7gn9lmalKVYd5w8xUAYjaqxy8lMwmKxSI+YrDVgcqiylgHmua/sY2/WL/Pth2B/x
 JzLWxSlx02qejSd9hz0Ug8rm+hyKcUc1Gz6YpAOA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584889131;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2cJE9Sp96p2y+MyifX81ciWEpvzj9XZfp7nUBDGW+BE=;
 b=KmWYmXDGGRh7hqsuO11WOL/sdeVdZNgXA1b1djwPn3oUeCOuYrXYgV7s1UewzAT3
 7mPo03qspJL2NIEI4QKbr2ZZEH8/q1/jys7BZ8vTwgFJqN1TF9XThVZ1Bd+8jFMu8As
 oSPm+Ajv/Y+P7XQI3Eb1Q1+RilvrTtusp/K+sdBw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Mar 2020 14:58:51 +0000
Message-ID: <0101017102c0f076-4b3cb2e6-52ee-41b6-8e9a-a9c802bc9ca5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13178
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13178 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13178




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-22 14:57:06 (+0000 UTC)
Started: 2020-03-22 14:57:08 (+0000 UTC)
Finished: 2020-03-22 14:58:50 (+0000 UTC)
Duration: 0:01:42.809067

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
