Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A0F7C12FB1A
	for <lists@lfdr.de>; Fri,  3 Jan 2020 18:07:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6093985F61;
	Fri,  3 Jan 2020 17:07:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id a19W792r8Yar; Fri,  3 Jan 2020 17:07:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E0287858FC;
	Fri,  3 Jan 2020 17:07:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D57BAC1D85;
	Fri,  3 Jan 2020 17:07:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AAA29C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 17:07:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 94F8286AE5
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 17:07:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LcnuuQUaaCxL
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 17:07:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C531886AD9
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 17:07:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578071242;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wtsP3yJ/f5sBET+mE82cALovAPy/fvYtw5Qwc7CJsPk=;
 b=IbLQT3JAcVe35ixa0WlN0ULy1BBOvYImZmbxzLYyrYDDtVSD1CFB1X3QX/rMLZOV
 9BUu97um9RkjA2mVL2PnaivtrxR5lgulcJ9Sg0OLwR+qO/K8bMjDyMBcxsah1DQz5tS
 sPtK73W/D9pEb9HJeXy38ANEg9uI+Z783jSM7IyQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578071242;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wtsP3yJ/f5sBET+mE82cALovAPy/fvYtw5Qwc7CJsPk=;
 b=XtF2G9V6qsqO6juwkry1Z/WoevxLSKnaF5TDzSLhD0IwgT3loeQ9b/nly442kSZw
 ia7X8r3WJEORVZD9+JToP1fW+8VfQvVX4mOWrZH5OPqhJPvYI2EPs7fM+Qs4bZNnfw5
 VwB19IFgBQzS5DS7f0zfLW6TjBtZQYU1HsR2ZQ+Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jan 2020 17:07:22 +0000
Message-ID: <0101016f6c6034d4-86de8933-9b77-411b-afbe-23520a3dc270-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9073
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

The job with ID # 9073 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9073




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-03 17:05:35 (+0000 UTC)
Started: 2020-01-03 17:05:35 (+0000 UTC)
Finished: 2020-01-03 17:07:21 (+0000 UTC)
Duration: 0:01:46.095806

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
