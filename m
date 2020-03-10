Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D96F4180C57
	for <lists@lfdr.de>; Wed, 11 Mar 2020 00:28:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8BB9687954;
	Tue, 10 Mar 2020 23:28:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FZiZ+A3sYcLy; Tue, 10 Mar 2020 23:28:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 16CE4878A8;
	Tue, 10 Mar 2020 23:28:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0D3F8C1D87;
	Tue, 10 Mar 2020 23:28:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DFA93C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:27:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CF17921532
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:27:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id d4-vc7arH3FX
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:27:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 0B3BC21526
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:27:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583882877;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XRvJbtnQI0Ufq92PbFY8ck2PuiUpgOLvSCNIxy/FSZA=;
 b=MKu8IB6LB42FsuYFZx9thM7Cf7bjP3jspMRWzrm4h7ZdNLTy5OZLc81ZRqzwVhtv
 QbtsEQ/d6+43Ydnm1WHZTzEFjvIaUdpwhyiZJCI8b8dRz/VpTWymM+dvsKABPZ2IBOZ
 qcuzCvnLWJJ7jmdZacEXBfc68+fgF57qMDAPLBcM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583882877;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XRvJbtnQI0Ufq92PbFY8ck2PuiUpgOLvSCNIxy/FSZA=;
 b=bHxUDf3bC3heK/pLDkI0lNlNXEWmCE3lzdVHfofyXcunt35JkPzGgHyrC3uQItMN
 MrSbjuUf1OGWh4vlgbJj8n4DbtOmZrfsaEDuK9AksouCeOElRwvb0V5sJ1NlxVlcEmp
 RAq/pQX7AHfoBffEuvSoGHLfmkRxx4aEDdOCOpmM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 23:27:57 +0000
Message-ID: <01010170c6c6b8be-24a24c8e-f353-40ce-94db-72c85ce311e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12418
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

The job with ID # 12418 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12418




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-10 23:26:16 (+0000 UTC)
Started: 2020-03-10 23:26:18 (+0000 UTC)
Finished: 2020-03-10 23:27:56 (+0000 UTC)
Duration: 0:01:38.265593

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
