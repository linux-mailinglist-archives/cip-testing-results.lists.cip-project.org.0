Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 081B911D238
	for <lists@lfdr.de>; Thu, 12 Dec 2019 17:27:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3DB3F85313;
	Thu, 12 Dec 2019 16:27:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id y20V3MRxhNtj; Thu, 12 Dec 2019 16:26:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EB4CF8710C;
	Thu, 12 Dec 2019 16:26:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E871CC1D82;
	Thu, 12 Dec 2019 16:26:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A8611C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:26:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 97EC388858
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:26:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5alNIiYLBSb8
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:26:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CFC8288852
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:26:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576168017;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=A5RIoeNb55Se5S0qDPRsMTJAhgv0+mUjXqtD8w/Na2w=;
 b=JpqLTI7C1yN1JFNAUL0UcnEdntMGJGrzlwtxwGurHp7+AcX9z65O45+A2eRXHRFf
 HZWbxV8ht1ZkzEL285050S3U8EzCDPTBSpOJi4HY5/2s9t/PFAB/4yHDCklQ0qirEYT
 UeN2Y2p65tafQQU94D/xzK+7VVpkWAqx5yfAjhhQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576168016;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=A5RIoeNb55Se5S0qDPRsMTJAhgv0+mUjXqtD8w/Na2w=;
 b=OpNbXD+lWuQqozEVSL2cvPGdcdrhOpX9wJRkSwyYm+kdbWOSUXhW/TXHIOjluDV8
 A21PGn51xJxodcUxeaCzC6OhrxHLsDnlhq0OEkIALSsJqOurJDAy/L6V+PNgrlB1lmC
 rJJBea4XZ+/ZLrBMuocCg0yO7YuJzjNfUK6ojQBY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Dec 2019 16:26:56 +0000
Message-ID: <0101016efaef4bc9-a650629d-8033-4264-a652-db33677c6523-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8277
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

The job with ID # 8277 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8277




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-12 16:25:04 (+0000 UTC)
Started: 2019-12-12 16:25:06 (+0000 UTC)
Finished: 2019-12-12 16:26:56 (+0000 UTC)
Duration: 0:01:49.957299

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
