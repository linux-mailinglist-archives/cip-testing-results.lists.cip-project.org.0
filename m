Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id AA1B6100808
	for <lists@lfdr.de>; Mon, 18 Nov 2019 16:21:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1127786F8D;
	Mon, 18 Nov 2019 15:21:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MTH3N9xiq7Am; Mon, 18 Nov 2019 15:21:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 97B3186DA5;
	Mon, 18 Nov 2019 15:21:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 80CBFC1DD9;
	Mon, 18 Nov 2019 15:21:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4546AC07AC
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:21:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 333252047E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:21:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iGvJLoaF966v
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:21:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 6BCCF2012D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:21:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574090500;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wSoKKWoNyAj/Nhwxrw+j9MIWAHmhY86P0QDq5VUZKPo=;
 b=UIARu8PHqsl3k8YjewW19GhXiPJNWvXkUr1Pys8PeY4d0FbIqdIHpOgNlFBeM9YJ
 oncd8EJDWZT6JocFuKGYuC1wCYdHTaelFg8EObOPiFKX65/Dna1dTWvh/2EPn/eQOfn
 hpgBh9icYLlW1xNR5xBXs24do4t0HTrbvWT+yMMg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574090500;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wSoKKWoNyAj/Nhwxrw+j9MIWAHmhY86P0QDq5VUZKPo=;
 b=fvofS1qG+9Jr05mPDQO+W07aGf7YEwPP7nl40I2yd/ZFYeW7smcC9xoKZVcgTHUR
 Nh1cjkaPfC79z1KGeHOnWLn5ceYg5C/K7BR+djqw2bdi6RV6HBNjLW9x/rT6xBKn8Jp
 HFXTrGqgwayc7SoC5Z3sb0XK9NhzqOKxpIdcdpYY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Nov 2019 15:21:40 +0000
Message-ID: <0101016e7f1ae8ac-8399348a-14a8-4c9a-b9ca-f27fa605d677-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7488
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 7488 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7488




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-18 15:14:31 (+0000 UTC)
Started: 2019-11-18 15:14:32 (+0000 UTC)
Finished: 2019-11-18 15:21:40 (+0000 UTC)
Duration: 0:07:07.233893

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
