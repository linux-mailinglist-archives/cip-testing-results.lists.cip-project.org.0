Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D3C5E196C7F
	for <lists@lfdr.de>; Sun, 29 Mar 2020 12:36:14 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9516985C19;
	Sun, 29 Mar 2020 10:36:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RWOcMC4aeAdN; Sun, 29 Mar 2020 10:36:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3A6E085A22;
	Sun, 29 Mar 2020 10:36:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 32991C1D85;
	Sun, 29 Mar 2020 10:36:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CEFC1C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:36:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id BA4D0882A9
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:36:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kA7B+80n0Kxa
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:36:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2D0F0882AA
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:36:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585478170;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IF1us+WMDqHDyLxyl/POV98EvCxNffK/BRiR+e3rVZ4=;
 b=B8SGdx0R4LEpKm5bz4+02P18+F9W+GX+fUOjlJDsFH56MKs1plWbGMSKkZ0jEkxL
 ihHDJ8ar4ru1vCs/hkz0H6WzR0Gbpi4c+oMXHS+naBAaZUzFgoWieyD5eERND2zWzs1
 Djo0VdboQxKQpkTKWvx6VWdD7GzKV0ogYNs7NdKQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585478170;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IF1us+WMDqHDyLxyl/POV98EvCxNffK/BRiR+e3rVZ4=;
 b=Y3/cVe60hIddLDXqXQ617Mfs2Q1+DfKphC8CvQN4rPkh1/Mr3yfR1JannDOdTCf3
 XcB28a62BK9o8F2fCMqJOTCaB87Z21T2V6QooQwkRZ7uj3fGDemzNXZ0cCxO1DGpWkC
 t2moOyR9iVJYnhj8lTEJz8ZiQHA4kaLZRviMEX48=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Mar 2020 10:36:10 +0000
Message-ID: <0101017125dcf662-3dfdd88d-cb95-4a86-8478-0e185846589b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13613
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

The job with ID # 13613 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13613




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-29 10:34:25 (+0000 UTC)
Started: 2020-03-29 10:34:26 (+0000 UTC)
Finished: 2020-03-29 10:36:10 (+0000 UTC)
Duration: 0:01:43.330882

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
