Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 72B9816822F
	for <lists@lfdr.de>; Fri, 21 Feb 2020 16:48:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2FF98875A1;
	Fri, 21 Feb 2020 15:48:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Ff1Vm8vackIo; Fri, 21 Feb 2020 15:48:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id B7F9E86497;
	Fri, 21 Feb 2020 15:48:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B5124C1D85;
	Fri, 21 Feb 2020 15:48:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 85F33C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:47:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 74CD187E75
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:47:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UgIsT8tn-PUo
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:47:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 402D885E1A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:47:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582300077;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QCB97EgKFeH571jGO30VC18EAo6Eor9UxqDtSWEQpx4=;
 b=OPsI0SDrHHWKxak1x5IJgYRzzoJpGXjG4yhrjiTeiiG95SE0rFbgOanEyPNOSzwS
 AAKRabaEBa9T/Lj3KaqbbYxzJbEf418Mys+KRxvMcBsYx7dhpFquDJZ7FEfoJYGhkzw
 cHFJS0u0laoiKhh7oiwJMrVDjQsmiujZZZgDSF5Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582300077;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QCB97EgKFeH571jGO30VC18EAo6Eor9UxqDtSWEQpx4=;
 b=J6+9j6cl+GdOzryNNAebihVst5NA92FUmeWsY45qFCBw76ty6ucofDEtnLv/N5ZY
 CKi8oKqyg5uliuWFyTPGOfyCju8R4dcXmbcm+uo7mdUkdMpwgoQ9wEFbvYzC/zWWeJo
 WPm5gSwg/ObwQlRadVjlfSNSxkccfJpwATpiqK6w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Feb 2020 15:47:57 +0000
Message-ID: <01010170686f1d36-32b78809-e04b-446a-b2b9-155891e5db6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11523
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

The job with ID # 11523 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11523




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-21 15:43:28 (+0000 UTC)
Started: 2020-02-21 15:43:29 (+0000 UTC)
Finished: 2020-02-21 15:47:57 (+0000 UTC)
Duration: 0:04:27.609045

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
