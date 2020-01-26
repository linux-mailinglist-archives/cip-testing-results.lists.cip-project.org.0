Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BE6E149A67
	for <lists@lfdr.de>; Sun, 26 Jan 2020 12:31:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 05B2C862DB;
	Sun, 26 Jan 2020 11:31:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xHMjJZ_Aye6m; Sun, 26 Jan 2020 11:30:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8EE2286257;
	Sun, 26 Jan 2020 11:30:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8755DC1D83;
	Sun, 26 Jan 2020 11:30:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AC2F8C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:30:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 96D97856B7
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:30:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rUXIUbf0Wg8I
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:30:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 0D1E28543A
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:30:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580038257;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XlgRdTHjKXk0LVwCcz51o+iDwwAQfCpt8AozN3HDPgM=;
 b=SgEV6KEvcFECKjQNNoGw50Io/1bpZkEJMjXsfDhJwo97Lg2Wb7F5cAT4JjnJUyTt
 QacS+Q9poBcgHJ4Jc2H4beEi8t7K938bTsrEmAq9jF5pHCNK3t2KsNQX8U4rd6nSl4Y
 kRngCVnEhiEeCE6fJEdxkMXb1nyI1eYmNPYil8uw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580038257;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XlgRdTHjKXk0LVwCcz51o+iDwwAQfCpt8AozN3HDPgM=;
 b=XNKnKGAJrucxO0Eo2TZnUDGW/hlBN8BZddi2wfQMG+UKWy8jU8bBEvYMtBiB3ct0
 V3m6lyZcCSlA7ol17DLqIxq98C9mfBXXpzRO6j/0AVmnsGxhNc3oxCd4wWirBXaY33m
 ShrFMCWRODIP3agiIjH+EhCjZmEexrcFXDs5kmx4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jan 2020 11:30:57 +0000
Message-ID: <0101016fe19e79ea-fdbd119a-a66f-4433-9fcd-f2b8ee22210b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10378
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 10378 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10378




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-26 11:28:05 (+0000 UTC)
Started: 2020-01-26 11:28:07 (+0000 UTC)
Finished: 2020-01-26 11:30:56 (+0000 UTC)
Duration: 0:02:49.492348

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
