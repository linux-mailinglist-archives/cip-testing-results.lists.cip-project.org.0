Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id BA01B1381F5
	for <lists@lfdr.de>; Sat, 11 Jan 2020 16:15:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 66E1887EA8;
	Sat, 11 Jan 2020 15:15:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QtlhvSG3hOfQ; Sat, 11 Jan 2020 15:15:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id C6FF687EA1;
	Sat, 11 Jan 2020 15:15:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AA697C1D85;
	Sat, 11 Jan 2020 15:15:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D681AC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 15:15:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C002D852DB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 15:15:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id gypm1MboUUX2
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 15:15:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id A79DE85118
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 15:15:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578755744;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=83L7p9zUXDNNiIq2vVF98ZYdIWLCi391fSermgLUyMc=;
 b=ZDI/brkZ6LHjro18dMrBEuFklBduY0//YDUOU0IPkL8tE2krY4sD8A7cjVq/egyw
 WzEf4VJiP6KG3BDeCBXkb/vS2KqR+TUkYKL1f+3U2VlwG4wSxORFdJyL2D4dJX7twKq
 wt7Mnqa1C6+4y6CmoFOAD5NOYJKrGGA2JY40oWng=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578755744;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=83L7p9zUXDNNiIq2vVF98ZYdIWLCi391fSermgLUyMc=;
 b=DsT42A/y1/YHti5fgS5myExSjwQ7jiohdMvmQ5M6qqB2DxJbYHEOLTCizv1xD3CF
 0elrz5q1ehY5lUkGBBTMNsD98p6JGAAdpvSvX6HqueGHams4dSqXY55FORiY0o8OpBa
 NGRWwPwy1oyI+69/y/DITo7Hpw7+4+bT66QUaYUk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Jan 2020 15:15:44 +0000
Message-ID: <0101016f952ce2b9-8647e70e-5ad9-4c11-b6a5-cb4c6b34b39c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9713 x86
	health-check
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

The job with ID # 9713 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9713




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-11 15:08:48 (+0000 UTC)
Started: 2020-01-11 15:08:48 (+0000 UTC)
Finished: 2020-01-11 15:15:44 (+0000 UTC)
Duration: 0:06:55.370000

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
