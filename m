Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FE7D183D57
	for <lists@lfdr.de>; Fri, 13 Mar 2020 00:29:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 508CF25BF4;
	Thu, 12 Mar 2020 23:29:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mvlF3M5UBlal; Thu, 12 Mar 2020 23:29:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9762B21080;
	Thu, 12 Mar 2020 23:29:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8FAB0C1D87;
	Thu, 12 Mar 2020 23:29:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 753D6C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:29:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 646A886DB0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:29:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Hd508p4OETuz
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:29:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 03AB186CD0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:29:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584055758;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vqn7focIdiXAYuAnhXnrBARvfH5EEr2/Nvdl+Jm/sic=;
 b=KzQI0JlrFLwX6jk0+OifSoa36cbGPXuohADUZtC4bGQ4fIilG8oV569jrUjyTlK+
 k0dYAv4viFVsC2YDz564knFf3ofB053Khz9VWc+k7D/9TPh/nC90habBVUpdD8lnlXJ
 h0q3N0u8wLqt+OlOVlxCQ7Cn+k6JrK1NbV2Zl7FY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584055758;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vqn7focIdiXAYuAnhXnrBARvfH5EEr2/Nvdl+Jm/sic=;
 b=IOZ9FMSJr6bItx1hEIeNxTSKJJGCNbtXMmLBwAMt4aVKQtvtVZapEqFr9IvlSkQ8
 wEfcOOmRYBjzGNqsuStUxjBdbZBZsfdk6cBg8AnWePVoXjTxivucNtiw5NE8Eb1zVv+
 sBY40u6Dz7M1GIjywcArL9kFIm1f+xJHWPPbhveM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 23:29:18 +0000
Message-ID: <01010170d114ae3f-52d44f0e-1888-40b1-b6d7-5bfa34367596-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12535
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

The job with ID # 12535 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12535




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-12 23:27:44 (+0000 UTC)
Started: 2020-03-12 23:27:45 (+0000 UTC)
Finished: 2020-03-12 23:29:18 (+0000 UTC)
Duration: 0:01:33.106927

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
