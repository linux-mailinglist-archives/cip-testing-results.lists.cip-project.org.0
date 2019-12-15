Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2840911F8FD
	for <lists@lfdr.de>; Sun, 15 Dec 2019 17:27:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CE57C87C09;
	Sun, 15 Dec 2019 16:27:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jsQNxT8F99L4; Sun, 15 Dec 2019 16:27:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 827B587BBF;
	Sun, 15 Dec 2019 16:27:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7F1DAC1D83;
	Sun, 15 Dec 2019 16:27:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 20369C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1CD6F87C09
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3vhqy2iJiYqH
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B49BC87BBF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576427270;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=WRv5VP0XpRbUiL4pHvvi+n0qwD9E0r8k8VKbHclZjPc=;
 b=E1yZWeun2f609YguroWT4DJY6SXefDSU/wj0B1TN6PFyxDe3lOirnaaHmp1xnNSd
 4tg35WWDn48iwkJqk48gAGjGpfRDdNFu4ixa0ykb+5XikMwMfvjGin7/NRBpKvjattv
 TksF9PqJZZCLZOpS/J+S1olS0UpYNSVsuxnri/H0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576427270;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=WRv5VP0XpRbUiL4pHvvi+n0qwD9E0r8k8VKbHclZjPc=;
 b=Lyq+U3z5hGPrlOPcXwDwWlqMWoFwKeq02DK9DoFdoEeb7WrJHkt0+PHK1dm0uJQC
 INqEne+PsDs9sQOBfIF7cAvug854wxNjrCdqwd/IK9y20mE+dbmXxhCG1n3qPhyvtPB
 eDJZO2kksZYvQtslitIpUtfgLZC2v6vTWuMx/2f0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Dec 2019 16:27:50 +0000
Message-ID: <0101016f0a632f81-62b47a99-3158-4dfc-82a8-ae0060a8fd0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8404
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

The job with ID # 8404 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8404




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-15 16:25:20 (+0000 UTC)
Started: 2019-12-15 16:25:22 (+0000 UTC)
Finished: 2019-12-15 16:27:49 (+0000 UTC)
Duration: 0:02:27.253659

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
