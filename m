Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id DA49C18CA07
	for <lists@lfdr.de>; Fri, 20 Mar 2020 10:18:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8D66385D90;
	Fri, 20 Mar 2020 09:18:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QRCo6UnF5ZT9; Fri, 20 Mar 2020 09:18:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2BDD185D37;
	Fri, 20 Mar 2020 09:18:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2283EC1830;
	Fri, 20 Mar 2020 09:18:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 58D06C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:18:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 533E086841
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:18:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id S6Gf8XrbVXTl
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:18:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9FD468683C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:18:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584695930;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xr6F1PpPmUGNfXG8Cfy7VD7vPnnxlHhOVw815rdsSYM=;
 b=hBdyn132hOisioLESWZKn8s5w/Ue/ABG9g7wvj2ODZ7nh+KyDvPXcgOHfyA52gVz
 XopOXULsih/g40ql2XSG5SFjmgZR20ZvCpPEpCkIkpUGAFr9Ba+ra/F3utUJv8t6Evs
 6j8Y3LItFkLryf44akG4lFJDcdDVOL8m6pWdCJNI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584695930;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xr6F1PpPmUGNfXG8Cfy7VD7vPnnxlHhOVw815rdsSYM=;
 b=G+MWZDcbapakF5KlMSwza6Uph8+KlgOXyxF2uA0SUkzxYexo/aWDWyyCyWopUr10
 xrG8tf8dvW4G71dm6GaIvTBBXOzLVrTEc1fzDYE7ANJsFLkatEL3JaYu56sKQN6azGI
 i/lhO8cbBpnPIs0xLbJVvD7RBOV5WYYR8X6uyk6Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 09:18:50 +0000
Message-ID: <01010170f73cee1a-dd036ea6-510a-4828-9962-2e419fc7e0f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13086
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 13086 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13086




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-20 09:17:36 (+0000 UTC)
Started: 2020-03-20 09:17:37 (+0000 UTC)
Finished: 2020-03-20 09:18:50 (+0000 UTC)
Duration: 0:01:13.211452

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
