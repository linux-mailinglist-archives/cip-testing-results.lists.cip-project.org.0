Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 41DC8114018
	for <lists@lfdr.de>; Thu,  5 Dec 2019 12:29:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EC1B8872EA;
	Thu,  5 Dec 2019 11:29:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Q68xQr7eHqJc; Thu,  5 Dec 2019 11:29:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0CED887234;
	Thu,  5 Dec 2019 11:29:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EDCE7C1DD9;
	Thu,  5 Dec 2019 11:29:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C0711C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 11:29:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id BD0C38887E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 11:29:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jGjlz-6+elrI
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 11:29:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 15DC68882F
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 11:29:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575545347;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=perXgDaoowwzk+nMdxDvyDcB7eeI7QXpRZB4LRwnqXw=;
 b=izCXek5A8dfVW8a6wS+szTdhPmiIvi2RtyDJkVYt6e6Ktj5QxLOMqaj46Of7zxzw
 1tf75sun2RLGWUxws3NLpZlFDShQZGwMlQzCqAzXpZm+9Zlq/rgh9rTf+ZPA0Obrt0n
 zwNMzgIZ1+p2Poowr2rmG/fT9PSMROL8MyMEK+YY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575545347;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=perXgDaoowwzk+nMdxDvyDcB7eeI7QXpRZB4LRwnqXw=;
 b=chGNikkeQEOOR8evZ+N5UxSDZMS+3xCqh66qTd2vCNxEqe/E0Q3DLsg7+1Tk8b/o
 bvj9yy2SKKGHIGX+ZwdRaflFDrdXnYMV62RLUgTqlZHLcC1vPolq9N5hP10/FmeCKtf
 Mv6UMu9bsIsrKrzMzWo8ZzhjxZgW1KrSKULIIjhw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Dec 2019 11:29:07 +0000
Message-ID: <0101016ed5d21c9f-230b7c89-678c-4aa5-b394-e27f3354f539-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8090
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

The job with ID # 8090 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8090




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-05 11:24:57 (+0000 UTC)
Started: 2019-12-05 11:24:59 (+0000 UTC)
Finished: 2019-12-05 11:29:07 (+0000 UTC)
Duration: 0:04:07.916408

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
